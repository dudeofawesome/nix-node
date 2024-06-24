{ nixpkgs, pkgs, version, sha256, enableNpm ? true }:

let
  buildNodejs = pkgs.callPackage "${nixpkgs}/pkgs/development/web/nodejs/nodejs.nix" {
    # inherit openssl icu;
    # python = python3;
    openssl = pkgs.openssl;
    icu = pkgs.icu72;
    python = pkgs.python3;
  };
in
buildNodejs {
  inherit enableNpm version sha256;
  # patches = [
  #   /.${pkgs}/pkgs/development/web/nodejs/revert-arm64-pointer-auth.patch
  #   /.${pkgs}/pkgs/development/web/nodejs/disable-darwin-v8-system-instrumentation-node19.patch
  #   /.${pkgs}/pkgs/development/web/nodejs/bypass-darwin-xcrun-node16.patch
  #   /.${pkgs}/pkgs/development/web/nodejs/node-npm-build-npm-package-logic.patch
  # ];
}
