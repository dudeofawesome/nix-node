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
      "22" = import ./versions/22/packages.nix {
      inherit
        nixpkgs
        pkgs
        nixpkgs-23_05
        pkgs-23_05
        python;
    };
      "20" = import ./versions/20/packages.nix {
      inherit
        nixpkgs
        pkgs
        nixpkgs-23_05
        pkgs-23_05
        python;
    };
      "18" = import ./versions/18/packages.nix {
      inherit
        nixpkgs
        pkgs
        nixpkgs-23_05
        pkgs-23_05
        python;
    };
      "16" = import ./versions/16/packages.nix {
      inherit
        nixpkgs
        pkgs
        nixpkgs-23_05
        pkgs-23_05
        python;
    };
      "14" = import ./versions/14/packages.nix {
      inherit
        nixpkgs
        pkgs
        nixpkgs-23_05
        pkgs-23_05
        python;
    };
    };
}
