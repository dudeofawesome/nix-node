# WARNING: DO NOT MODIFY THIS FILE
# This file is auto-generated and any manual changes will be overwritten.
# If modifications are needed, please update the generation script.

{ nixpkgs, pkgs, nixpkgs-23_05, pkgs-23_05, python, ... }:
with import ./versions.nix { inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python; };

v16_20_2.overrideAttrs (prev: {
  passthru = {
    "20"."2" = v16_20_2;
    "20"."1" = v16_20_1;
    "20"."0" = v16_20_0;
    "19"."1" = v16_19_1;
    "19"."0" = v16_19_0;
    "18"."1" = v16_18_1;
    "18"."0" = v16_18_0;
    "17"."1" = v16_17_1;
    "17"."0" = v16_17_0;
    "16"."0" = v16_16_0;
    "15"."1" = v16_15_1;
    "15"."0" = v16_15_0;
    "14"."2" = v16_14_2;
    "14"."1" = v16_14_1;
    "14"."0" = v16_14_0;
    "13"."2" = v16_13_2;
    "13"."1" = v16_13_1;
    "13"."0" = v16_13_0;
    "12"."0" = v16_12_0;
    "11"."1" = v16_11_1;
    "11"."0" = v16_11_0;
    "10"."0" = v16_10_0;
    "9"."1" = v16_9_1;
    "9"."0" = v16_9_0;
    "8"."0" = v16_8_0;
    "7"."0" = v16_7_0;
    "6"."2" = v16_6_2;
    "6"."1" = v16_6_1;
    "6"."0" = v16_6_0;
    "5"."0" = v16_5_0;
    "4"."2" = v16_4_2;
    "4"."1" = v16_4_1;
    "4"."0" = v16_4_0;
    "3"."0" = v16_3_0;
    "2"."0" = v16_2_0;
    "1"."0" = v16_1_0;
    "0"."0" = v16_0_0;
  };
})
