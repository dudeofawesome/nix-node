import { readCleartextMessage } from 'openpgp';

export type Semver = {
  major: number;
  minor: number;
  patch: number;
};

export type SemverWithHash = Semver & { sha256: string };

export function parse_version(str: string): Semver {
  const parsed = str.match(/(?<major>\d+)\.(?<minor>\d+)\.(?<patch>\d+)/u)
    ?.groups as Partial<Record<keyof Semver, string>>;
  if (parsed.major == null) throw new TypeError(`Missing major`);
  if (parsed.minor == null) throw new TypeError(`Missing minor`);
  if (parsed.patch == null) throw new TypeError(`Missing patch`);
  return {
    major: parseInt(parsed.major),
    minor: parseInt(parsed.minor),
    patch: parseInt(parsed.patch),
  };
}

export function retrieve_versions(): Promise<
  Record<number, [SemverWithHash, ...SemverWithHash[]]>
> {
  return (
    fetch(`https://nodejs.org/download/release/`)
      .then((res) => res.text())
      // parse out versions
      .then((html) =>
        // find all anchors
        [...html.matchAll(/<a href="(?<href>.+?)">/gmu)]
          .map((match) => (match.groups as { href?: string }).href)
          // filter for links to release versions
          .filter(
            (href): href is string =>
              href?.match(/^v\d+\.\d+\.\d+\/$/u) != null,
          ),
      )
      .then((versions) =>
        versions
          // convert version string to semver obj
          .map((version) => parse_version(version))
          // only take versions 14 and newer
          .filter((version) => version.major >= 14)
          // sort versions, descending
          .sort(
            (b, a) =>
              a.major * 1_000_000 -
              b.major * 1_000_000 +
              (a.minor * 1_000 - b.minor * 1_000) +
              (a.patch - b.patch),
          )
          // only take LTS years, except for the most recent
          .filter(
            (version, _, arr) =>
              version.major % 2 === 0 || version.major === arr[0]?.major,
          ),
      )
      // retrieve source code sha256 hash
      .then<SemverWithHash[]>((versions) =>
        Promise.all(
          versions.map(async ({ major, minor, patch }) => {
            const sha256 = await fetch(
              `https://nodejs.org/download/release/v${major}.${minor}.${patch}/SHASUMS256.txt.asc`,
            )
              .then((res) => res.text())
              .then(async (body) => {
                const signedMessage = await readCleartextMessage({
                  cleartextMessage: body, // parse armored message
                });
                // TODO: verify authenticity of the payload
                // const publicKey = await readSignature({ armoredSignature: body });
                // // publicKey.
                // signedMessage.verify()
                // const verificationResult = await verify({
                //   message: signedMessage,
                //   verificationKeys: publicKey,
                // });
                // if (!verificationResult.signatures[0]?.verified)
                //   throw new Error(`Bad signature`);
                return signedMessage.getText();
              })
              .then(
                // find sha256 of source code .tar.xz file entry
                (hash_list) =>
                  (
                    hash_list.match(
                      new RegExp(
                        String.raw`^(?<sha256>\S+)\s+node-v${major}\.${minor}\.${patch}\.tar\.xz$`,
                        'mu',
                      ),
                    )?.groups as { sha256?: string }
                  ).sha256,
              );
            if (sha256 == null) throw new Error(`Could not find source sha256`);
            return {
              major,
              minor,
              patch,
              sha256,
            };
          }),
        ),
      )
      // sort versions into lists for each major version
      .then((versions) =>
        versions
          .map((version) => version)
          .reduce<Record<number, [SemverWithHash, ...SemverWithHash[]]>>(
            (map, version) => {
              if (map[version.major] == null) map[version.major] = [version];
              else map[version.major]?.push(version);
              return map;
            },
            {},
          ),
      )
  );
}
