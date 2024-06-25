# https://github.com/NixOS/nixpkgs/blob/release-23.05/pkgs/development/web/nodejs/v16.nix
{ nixpkgs, pkgs, python, version, sha256, enableNpm ? true }:

let
  buildNodejs = pkgs.callPackage "${nixpkgs}/pkgs/development/web/nodejs/nodejs.nix" {
    icu = pkgs.icu68;
    openssl = pkgs.openssl_1_1;
    python = python.packages.${pkgs.stdenv.system}."3.8";
  };

  npmPatches = pkgs.callPackage "${nixpkgs}/pkgs/development/web/nodejs/npm-patches.nix" { };
in
buildNodejs {
  inherit enableNpm version sha256;
  patches = [
    "${nixpkgs}/pkgs/development/web/nodejs/disable-darwin-v8-system-instrumentation.patch"
    "${nixpkgs}/pkgs/development/web/nodejs/bypass-darwin-xcrun-node16.patch"
    "${nixpkgs}/pkgs/development/web/nodejs/node-npm-build-npm-package-logic-node16.patch"
  ] ++ npmPatches;
}
