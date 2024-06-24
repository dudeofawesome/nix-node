{ nixpkgs, pkgs, version, sha256, enableNpm ? true }:

let
  buildNodejs = pkgs.callPackage "${nixpkgs}/pkgs/development/web/nodejs/nodejs.nix" {
    openssl = pkgs.openssl;
    icu = pkgs.icu74;
    python = pkgs.python3;
  };
in
buildNodejs {
  inherit enableNpm version sha256;
  patches = [
    "${nixpkgs}/pkgs/development/web/nodejs/disable-darwin-v8-system-instrumentation-node19.patch"
    "${nixpkgs}/pkgs/development/web/nodejs/bypass-darwin-xcrun-node16.patch"
    "${nixpkgs}/pkgs/development/web/nodejs/node-npm-build-npm-package-logic.patch"
  ];
}
