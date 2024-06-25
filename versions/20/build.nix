# https://github.com/NixOS/nixpkgs/blob/nixos-unstable/pkgs/development/web/nodejs/v20.nix
{ nixpkgs, pkgs, version, sha256, enableNpm ? true, ... }:

let
  buildNodejs = pkgs.callPackage "${nixpkgs}/pkgs/development/web/nodejs/nodejs.nix" {
    openssl = pkgs.openssl;
    icu = pkgs.icu72;
    python = pkgs.python3;
  };
in
buildNodejs {
  inherit enableNpm version sha256;
  patches =
    nixpkgs.lib.optional (nixpkgs.lib.versionAtLeast "20.13" version) [
      "${nixpkgs}/pkgs/development/web/nodejs/revert-arm64-pointer-auth.patch"
    ] ++ [
      "${nixpkgs}/pkgs/development/web/nodejs/disable-darwin-v8-system-instrumentation-node19.patch"
      "${nixpkgs}/pkgs/development/web/nodejs/bypass-darwin-xcrun-node16.patch"
      "${nixpkgs}/pkgs/development/web/nodejs/node-npm-build-npm-package-logic.patch"
    ] ++ nixpkgs.lib.optional (nixpkgs.lib.versionAtLeast version "20.13") [
      # "${nixpkgs}/pkgs/development/web/nodejs/use-correct-env-in-tests.patch"
      (pkgs.fetchpatch2 {
        url = "https://github.com/nodejs/node/commit/534c122de166cb6464b489f3e6a9a544ceb1c913.patch";
        hash = "sha256-4q4LFsq4yU1xRwNsM1sJoNVphJCnxaVe2IyL6AeHJ/I=";
      })
      (pkgs.fetchpatch2 {
        url = "https://github.com/nodejs/node/commit/14863e80584e579fd48c55f6373878c821c7ff7e.patch";
        hash = "sha256-I7Wjc7DE059a/ZyXAvAqEGvDudPjxQqtkBafckHCFzo=";
      })
    ];
}
