# https://github.com/NixOS/nixpkgs/blob/nixos-unstable/pkgs/development/web/nodejs/v18.nix
{ nixpkgs, pkgs, version, sha256, enableNpm ? true, ... }:

let
  # Clang 16+ cannot build Node v18 due to -Wenum-constexpr-conversion errors.
  # Use an older version of clang with the current libc++ for compatibility (e.g., with icu).
  ensureCompatibleCC = packages:
    if packages.stdenv.cc.isClang && nixpkgs.lib.versionAtLeast (nixpkgs.lib.getVersion packages.stdenv.cc.cc) "16"
    then
      pkgs.overrideCC packages.llvmPackages_15.stdenv
        (packages.llvmPackages_15.stdenv.cc.override {
          inherit (packages.llvmPackages) libcxx;
        })
    else packages.stdenv;

  buildNodejs = pkgs.callPackage "${nixpkgs}/pkgs/development/web/nodejs/nodejs.nix" {
    icu = pkgs.icu72;
    openssl = pkgs.openssl;
    stdenv = ensureCompatibleCC pkgs;
    buildPackages = pkgs.buildPackages // { stdenv = ensureCompatibleCC pkgs.buildPackages; };
    python = pkgs.python3;
  };
in
buildNodejs {
  inherit enableNpm version sha256;
  patches = [
    "${nixpkgs}/pkgs/development/web/nodejs/disable-darwin-v8-system-instrumentation.patch"
    "${nixpkgs}/pkgs/development/web/nodejs/bypass-darwin-xcrun-node16.patch"
    "${nixpkgs}/pkgs/development/web/nodejs/revert-arm64-pointer-auth.patch"
    "${nixpkgs}/pkgs/development/web/nodejs/node-npm-build-npm-package-logic.patch"
    "${nixpkgs}/pkgs/development/web/nodejs/trap-handler-backport.patch"
  ];
}
