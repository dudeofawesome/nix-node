import { codeBlock } from 'common-tags';
import { SemverWithHash } from './utils.js';

export function generate_versions_nix(
  versions: Record<number, [SemverWithHash, ...SemverWithHash[]]>,
): Record<number, string> {
  return Object.entries(versions)
    .map(([major, version_set]) => {
      const versions = version_set.map(
        ({ major, minor, patch, sha256 }) => codeBlock`
          v${major}_${minor}_${patch} = (buildNodejs {
            inherit nixpkgs pkgs python;
            version = "${major}.${minor}.${patch}";
            sha256 = "${sha256}";
          });
        `,
      );

      return {
        [parseInt(major)]: codeBlock`
          { nixpkgs, pkgs, python }:
          let
            buildNodejs = import ./build.nix;
          in
          {
            ${versions.join('\n')}
          }
        `,
      };
    })
    .reduce((map, curr) => ({ ...map, ...curr }), {});
}

export function generate_packages_nix(
  versions: Record<number, [SemverWithHash, ...SemverWithHash[]]>,
): Record<number, string> {
  return Object.entries(versions)
    .map(([major, version_set]) => {
      const latest = version_set[0];

      const versions = version_set.map(
        ({ major, minor, patch }) =>
          `"${minor}"."${patch}" = v${major}_${minor}_${patch};`,
      );

      return {
        [parseInt(major)]: codeBlock`
          { nixpkgs, pkgs, python }:
          with import ./versions.nix { inherit nixpkgs pkgs python; };

          v${latest.major}_${latest.minor}_${latest.patch}.overrideAttrs (prev: {
            passthru = {
              ${versions.join('\n')}
            };
          })
        `,
      };
    })
    .reduce((map, curr) => ({ ...map, ...curr }), {});
}
