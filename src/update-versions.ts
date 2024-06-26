import { codeBlock } from 'common-tags';
import type { SemverWithHash } from './utils.js';

export const generated_warning_header = codeBlock`
  # WARNING: DO NOT MODIFY THIS FILE
  # This file is auto-generated and any manual changes will be overwritten.
  # If modifications are needed, please update the generation script.
`;

export function generate_root_nix(
  versions: Record<number, [SemverWithHash, ...SemverWithHash[]]>,
): string {
  const imports = Object.keys(versions)
    .reverse()
    .map(
      (major) =>
        `"${major}" = import ./versions/${major}/packages.nix {
          inherit
            nixpkgs
            pkgs
            nixpkgs-23_05
            pkgs-23_05
            python;
        };`,
    );

  return codeBlock`
    ${generated_warning_header}

    { nixpkgs, nixpkgs-23_05, python }:
    system:
    let
      pkgs = (import nixpkgs {
        inherit system;
        config = {
          permittedInsecurePackages =
            import ./insecure-dependencies.nix
            ++ import ./insecure-node-versions.nix;
        };
      });
      pkgs-23_05 = (import nixpkgs {
        inherit system;
        config = {
          permittedInsecurePackages =
            import ./insecure-dependencies.nix
            ++ import ./insecure-node-versions.nix;
        };
      });
    in
    {
      packages =
        rec {
          ${imports}
        };
    }
  `;
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
          ${generated_warning_header}

          { nixpkgs, pkgs, nixpkgs-23_05, pkgs-23_05, python, ... }:
          with import ./versions.nix { inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python; };

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

export function generate_versions_nix(
  versions: Record<number, [SemverWithHash, ...SemverWithHash[]]>,
): Record<number, string> {
  return Object.entries(versions)
    .map(([major, version_set]) => {
      const versions = version_set.map(
        ({ major, minor, patch, sha256 }) => codeBlock`
          v${major}_${minor}_${patch} = (buildNodejs {
            inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
            version = "${major}.${minor}.${patch}";
            sha256 = "${sha256}";
          });
        `,
      );

      return {
        [parseInt(major)]: codeBlock`
          ${generated_warning_header}

          { nixpkgs, pkgs, nixpkgs-23_05, pkgs-23_05, python, ... }:
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
