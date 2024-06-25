# WARNING: DO NOT MODIFY THIS FILE
# This file is auto-generated and any manual changes will be overwritten.
# If modifications are needed, please update the generation script.

{ nixpkgs, pkgs, nixpkgs-23_05, pkgs-23_05, python, ... }:
with import ./versions.nix { inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python; };

v22_3_0.overrideAttrs (prev: {
  passthru = {
    "3"."0" = v22_3_0;
    "2"."0" = v22_2_0;
    "1"."0" = v22_1_0;
    "0"."0" = v22_0_0;
  };
})
