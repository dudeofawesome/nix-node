{ version, sha256, nixpkgs, callPackage, openssl, python3, enableNpm ? true }:

let
  buildNodejs = callPackage ./nodejs.nix {
    inherit openssl;
    python = python3;
  };
in
buildNodejs {
  inherit enableNpm version sha256;
  patches = [
    /.${nixpkgs}/pkgs/development/web/nodejs/disable-darwin-v8-system-instrumentation-node19.patch
    /.${nixpkgs}/pkgs/development/web/nodejs/bypass-darwin-xcrun-node16.patch
    /.${nixpkgs}/pkgs/development/web/nodejs/node-npm-build-npm-package-logic.patch
  ];
}
