# WARNING: DO NOT MODIFY THIS FILE
# This file is auto-generated and any manual changes will be overwritten.
# If modifications are needed, please update the generation script.

{ nixpkgs, pkgs, python }:
let
  buildNodejs = import ./build.nix;
in
{
  v22_3_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "22.3.0";
    sha256 = "bfb85bd1dca517761f9046d61600f830d19935d6d6c36eded01578a19326104c";
  });
  v22_2_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "22.2.0";
    sha256 = "889908a8828d1484910d7e659b6aa57ade8d528ff0e390e9a77ef659a7628474";
  });
  v22_1_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "22.1.0";
    sha256 = "9d7d5f40d9dbd6260c99b5e494b5f9bc755e8f0ffac70e121adce5fb442f23cb";
  });
  v22_0_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "22.0.0";
    sha256 = "22e28fbff31f69073b8024cb42745e5105f84041f3475b260b97d5a141039d1a";
  });
}
