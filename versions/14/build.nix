# https://github.com/NixOS/nixpkgs/blob/release-23.05/pkgs/development/web/nodejs/v14.nix
{ nixpkgs, pkgs, python, version, sha256, enableNpm ? true, ... }:

let
  buildNodejs = pkgs.callPackage "${nixpkgs}/pkgs/development/web/nodejs/nodejs.nix" {
    icu = pkgs.icu68;
    openssl = pkgs.openssl_1_1;
    python = python.packages.${pkgs.stdenv.system}."3.8";
  };
in
buildNodejs {
  inherit enableNpm version sha256;
  patches = nixpkgs.lib.optional pkgs.stdenv.isDarwin "${nixpkgs}/pkgs/development/web/nodejs/bypass-xcodebuild.diff";
}
