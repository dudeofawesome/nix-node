# WARNING: DO NOT MODIFY THIS FILE
# This file is auto-generated and any manual changes will be overwritten.
# If modifications are needed, please update the generation script.

{ nixpkgs, nixpkgs-23_05, python }:
system:
let
  pkgs = (import nixpkgs {
    inherit system;
    config = {
      permittedInsecurePackages =
        import ./insecure-dependencies.nix
        ++ import ./insecure-node-versions.nix;
    };
  });
  pkgs-23_05 = (import nixpkgs {
    inherit system;
    config = {
      permittedInsecurePackages =
        import ./insecure-dependencies.nix
        ++ import ./insecure-node-versions.nix;
    };
  });
in
{
  packages =
    rec {
      
    };
}
