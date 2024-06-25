# WARNING: DO NOT MODIFY THIS FILE
# This file is auto-generated and any manual changes will be overwritten.
# If modifications are needed, please update the generation script.

{ nixpkgs, pkgs, python }:
with import ./versions.nix { inherit nixpkgs pkgs python; };

v14_21_3.overrideAttrs (prev: {
  passthru = {
    "21"."3" = v14_21_3;
    "21"."2" = v14_21_2;
    "21"."1" = v14_21_1;
    "21"."0" = v14_21_0;
    "20"."1" = v14_20_1;
    "20"."0" = v14_20_0;
    "19"."3" = v14_19_3;
    "19"."2" = v14_19_2;
    "19"."1" = v14_19_1;
    "19"."0" = v14_19_0;
    "18"."3" = v14_18_3;
    "18"."2" = v14_18_2;
    "18"."1" = v14_18_1;
    "18"."0" = v14_18_0;
    "17"."6" = v14_17_6;
    "17"."5" = v14_17_5;
    "17"."4" = v14_17_4;
    "17"."3" = v14_17_3;
    "17"."2" = v14_17_2;
    "17"."1" = v14_17_1;
    "17"."0" = v14_17_0;
    "16"."1" = v14_16_1;
    "16"."0" = v14_16_0;
    "15"."5" = v14_15_5;
    "15"."4" = v14_15_4;
    "15"."3" = v14_15_3;
    "15"."2" = v14_15_2;
    "15"."1" = v14_15_1;
    "15"."0" = v14_15_0;
    "14"."0" = v14_14_0;
    "13"."1" = v14_13_1;
    "13"."0" = v14_13_0;
    "12"."0" = v14_12_0;
    "11"."0" = v14_11_0;
    "10"."1" = v14_10_1;
    "10"."0" = v14_10_0;
    "9"."0" = v14_9_0;
    "8"."0" = v14_8_0;
    "7"."0" = v14_7_0;
    "6"."0" = v14_6_0;
    "5"."0" = v14_5_0;
    "4"."0" = v14_4_0;
    "3"."0" = v14_3_0;
    "2"."0" = v14_2_0;
    "1"."0" = v14_1_0;
    "0"."0" = v14_0_0;
  };
})
