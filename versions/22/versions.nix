# WARNING: DO NOT MODIFY THIS FILE
# This file is auto-generated and any manual changes will be overwritten.
# If modifications are needed, please update the generation script.

{ nixpkgs, pkgs, nixpkgs-23_05, pkgs-23_05, python, ... }:
let
  buildNodejs = import ./build.nix;
in
{
  v22_8_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "22.8.0";
    sha256 = "f130e82176d1ee0702d99afc1995d0061bf8ed357c38834a32a08c9ef74f1ac7";
  });
  v22_7_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "22.7.0";
    sha256 = "1e0b6f2f2ca4fb0b4644a11363169daf4b7c42f00e5a53d2c65a9fdc463e7d88";
  });
  v22_6_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "22.6.0";
    sha256 = "37259d618d5565ca55acc2585045c7e1c5b9965a3d4eb44c0a237fdae84b9d44";
  });
  v22_5_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "22.5.1";
    sha256 = "924f381a32cf26b6bedbe95feedde348450f4fd321283d3bf3f7965aa45ce831";
  });
  v22_5_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "22.5.0";
    sha256 = "5a86238f00393716a03cd304f7c63f4c27144889d05a3938bb0f242c8d29d62f";
  });
  v22_4_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "22.4.1";
    sha256 = "65fc857f5aa8256aafc900b344c0115c9aeae25a02541fd5ce0dbd4dfd1c5fb9";
  });
  v22_4_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "22.4.0";
    sha256 = "292b430084f2f32913dc7da4eb2fbc8969252772a9d1bfe8ae6c4b4a98ca3ad3";
  });
  v22_3_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "22.3.0";
    sha256 = "bfb85bd1dca517761f9046d61600f830d19935d6d6c36eded01578a19326104c";
  });
  v22_2_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "22.2.0";
    sha256 = "889908a8828d1484910d7e659b6aa57ade8d528ff0e390e9a77ef659a7628474";
  });
  v22_1_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "22.1.0";
    sha256 = "9d7d5f40d9dbd6260c99b5e494b5f9bc755e8f0ffac70e121adce5fb442f23cb";
  });
  v22_0_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "22.0.0";
    sha256 = "22e28fbff31f69073b8024cb42745e5105f84041f3475b260b97d5a141039d1a";
  });
}
