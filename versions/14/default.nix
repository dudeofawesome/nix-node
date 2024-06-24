{ nixpkgs, pkgs, version, sha256, enableNpm ? true }:

let
  buildNodejs = pkgs.callPackage "${nixpkgs}/pkgs/development/web/nodejs/nodejs.nix" {
    icu = pkgs.icu68;
    openssl = pkgs.openssl_1_1;
    python = pkgs.python38;
  };
in
buildNodejs {
  inherit enableNpm version sha256;
  patches = nixpkgs.lib.optional nixpkgs.stdenv.isDarwin "${nixpkgs}/pkgs/development/web/nodejs/bypass-xcodebuild.diff";
}
