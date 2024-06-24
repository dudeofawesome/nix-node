{ version, sha256, nixpkgs, callPackage, openssl, python3, fetchpatch, enableNpm ? true }:

let
  buildNodejs = callPackage ./nodejs.nix {
    inherit openssl;
    python = python3;
  };

  npmPatches = callPackage ./npm-patches.nix { };
in
buildNodejs {
  inherit enableNpm version sha256;
  patches = [
    /.${nixpkgs}/pkgs/development/web/nodejs/disable-darwin-v8-system-instrumentation.patch
    /.${nixpkgs}/pkgs/development/web/nodejs/bypass-darwin-xcrun-node16.patch
    /.${nixpkgs}/pkgs/development/web/nodejs/node-npm-build-npm-package-logic-node16.patch
  ] ++ npmPatches;
}
