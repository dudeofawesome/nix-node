{ version, sha256, nixpkgs, callPackage, python3, lib, stdenv, openssl, enableNpm ? true }:

let
  buildNodejs = callPackage ./nodejs.nix {
    inherit openssl;
    python = python3;
  };
in
buildNodejs {
  inherit enableNpm version sha256;
  patches = lib.optional stdenv.isDarwin /.${nixpkgs}/pkgs/development/web/nodejs/bypass-xcodebuild.diff;
}
