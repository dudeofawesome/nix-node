# WARNING: DO NOT MODIFY THIS FILE
# This file is auto-generated and any manual changes will be overwritten.
# If modifications are needed, please update the generation script.

{ nixpkgs, pkgs, python }:
with import ./versions.nix { inherit nixpkgs pkgs python; };

v20_15_0.overrideAttrs (prev: {
  passthru = {
    "15"."0" = v20_15_0;
    "14"."0" = v20_14_0;
    "13"."1" = v20_13_1;
    "13"."0" = v20_13_0;
    "12"."2" = v20_12_2;
    "12"."1" = v20_12_1;
    "12"."0" = v20_12_0;
    "11"."1" = v20_11_1;
    "11"."0" = v20_11_0;
    "10"."0" = v20_10_0;
    "9"."0" = v20_9_0;
    "8"."1" = v20_8_1;
    "8"."0" = v20_8_0;
    "7"."0" = v20_7_0;
    "6"."1" = v20_6_1;
    "6"."0" = v20_6_0;
    "5"."1" = v20_5_1;
    "5"."0" = v20_5_0;
    "4"."0" = v20_4_0;
    "3"."1" = v20_3_1;
    "3"."0" = v20_3_0;
    "2"."0" = v20_2_0;
    "1"."0" = v20_1_0;
    "0"."0" = v20_0_0;
  };
})
