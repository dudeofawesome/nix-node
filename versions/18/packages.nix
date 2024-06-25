# WARNING: DO NOT MODIFY THIS FILE
# This file is auto-generated and any manual changes will be overwritten.
# If modifications are needed, please update the generation script.

{ nixpkgs, pkgs, nixpkgs-23_05, pkgs-23_05, python, ... }:
with import ./versions.nix { inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python; };

v18_20_3.overrideAttrs (prev: {
  passthru = {
    "20"."3" = v18_20_3;
    "20"."2" = v18_20_2;
    "20"."1" = v18_20_1;
    "20"."0" = v18_20_0;
    "19"."1" = v18_19_1;
    "19"."0" = v18_19_0;
    "18"."2" = v18_18_2;
    "18"."1" = v18_18_1;
    "18"."0" = v18_18_0;
    "17"."1" = v18_17_1;
    "17"."0" = v18_17_0;
    "16"."1" = v18_16_1;
    "16"."0" = v18_16_0;
    "15"."0" = v18_15_0;
    "14"."2" = v18_14_2;
    "14"."1" = v18_14_1;
    "14"."0" = v18_14_0;
    "13"."0" = v18_13_0;
    "12"."1" = v18_12_1;
    "12"."0" = v18_12_0;
    "11"."0" = v18_11_0;
    "10"."0" = v18_10_0;
    "9"."1" = v18_9_1;
    "9"."0" = v18_9_0;
    "8"."0" = v18_8_0;
    "7"."0" = v18_7_0;
    "6"."0" = v18_6_0;
    "5"."0" = v18_5_0;
    "4"."0" = v18_4_0;
    "3"."0" = v18_3_0;
    "2"."0" = v18_2_0;
    "1"."0" = v18_1_0;
    "0"."0" = v18_0_0;
  };
})
