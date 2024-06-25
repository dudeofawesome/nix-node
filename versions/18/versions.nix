# WARNING: DO NOT MODIFY THIS FILE
# This file is auto-generated and any manual changes will be overwritten.
# If modifications are needed, please update the generation script.

{ nixpkgs, pkgs, nixpkgs-23_05, pkgs-23_05, python, ... }:
let
  buildNodejs = import ./build.nix;
in
{
  v18_20_3 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.20.3";
    sha256 = "4b144f9fd6ae4b1d62b732c5b3160e7b9e84be4af0ae062c7b484e89ea41ae8d";
  });
  v18_20_2 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.20.2";
    sha256 = "8aaea7c9c7e927fb09d91498da311b6e4d18233390e23c723a53b891fad4c73f";
  });
  v18_20_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.20.1";
    sha256 = "c6d867a9f25e6354810effb8201f8147a15b28000e50790fda00d1ca15f49b8a";
  });
  v18_20_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.20.0";
    sha256 = "04c86779a2cc7eefdfcf379a9d85883aa1d3b1dc8909b6221b163684817856a4";
  });
  v18_19_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.19.1";
    sha256 = "090f96a2ecde080b6b382c6d642bca5d0be4702a78cb555be7bf02b20bd16ded";
  });
  v18_19_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.19.0";
    sha256 = "f52b41af20596a9abd8ed75241837ec43945468221448bbf841361e2091819b6";
  });
  v18_18_2 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.18.2";
    sha256 = "7249e2f0af943ec38599504f4b2a2bd31fb938787291b6ccca6c8badf01e3b56";
  });
  v18_18_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.18.1";
    sha256 = "c3c95047ec0c2b2063a5ea4b4f71ee807f6075d1dbeae4f3207cda4b9ae782f6";
  });
  v18_18_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.18.0";
    sha256 = "e4d4dbac3634d99f892f00db47da78f98493c339582e8a95fb2dd59f5cfe0f90";
  });
  v18_17_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.17.1";
    sha256 = "f215cf03d0f00f07ac0b674c6819f804c1542e16f152da04980022aeccf5e65a";
  });
  v18_17_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.17.0";
    sha256 = "80c0faadf5ea39c213ccb9aa5c2432977a0f1b5a0b766852abd0de06f2770406";
  });
  v18_16_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.16.1";
    sha256 = "e8404f8c8d89fdfdf7e95bbbc6066bd0e571acba58f54492599b615fbeefe272";
  });
  v18_16_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.16.0";
    sha256 = "33d81a233e235a509adda4a4f2209008d04591979de6b3f0f67c1c906093f118";
  });
  v18_15_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.15.0";
    sha256 = "8e44d65018ff973284195c23186469a0ea4082e97ec4200e5f5706d5584daa37";
  });
  v18_14_2 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.14.2";
    sha256 = "fbc364dd25fee2cacc0f2033db2d86115fc07575310ea0e64408b8170d09c685";
  });
  v18_14_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.14.1";
    sha256 = "eec353438266fd0aef53a9446be10b32ee6e74d08e32dd5454b382ff6793da04";
  });
  v18_14_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.14.0";
    sha256 = "42ef9dd31993d5c8e82b0ab0969135093e6a296efa27b1be9afc04ac00f0267a";
  });
  v18_13_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.13.0";
    sha256 = "fd4ac562e01d172896e3a959bd59552dbf647331c90d726f8d3471683dd3da68";
  });
  v18_12_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.12.1";
    sha256 = "4fa406451bc52659a290e52cfdb2162a760bd549da4b8bbebe6a29f296d938df";
  });
  v18_12_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.12.0";
    sha256 = "73a7f01e2999eb197763ced666a6cd544ad580eaefb73e0a849603b3e804f42e";
  });
  v18_11_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.11.0";
    sha256 = "8b9643dc6fce79c1e99379db0ce64e43601e2e2d7389015fe8985cc4ccd0ce17";
  });
  v18_10_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.10.0";
    sha256 = "ad711b54e2be4a7d24f37c73fb2801adeaf6d26d298d431be98d6abc0202e89f";
  });
  v18_9_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.9.1";
    sha256 = "f381963d43568ba699915c88629dc6da4a1963804dcd37b2e6e1d10d923dd5d9";
  });
  v18_9_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.9.0";
    sha256 = "c75cc89afead976791900accde02a7b1e7e762702f0f6fa68eaacb01984d9654";
  });
  v18_8_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.8.0";
    sha256 = "2b5d9825d05ede6614f1668a8d97d774fe92ebc81088ec5fdf58184dce3c86b9";
  });
  v18_7_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.7.0";
    sha256 = "8834a33c92dfe6ba8903e6715caeaa25dff4657e703c54cd06ec113493e2c3c2";
  });
  v18_6_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.6.0";
    sha256 = "5f8b0c33a12fcaec9643b4367a5daa94314bf26f9b75b5f431c4f14b37bc054c";
  });
  v18_5_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.5.0";
    sha256 = "368b5694e380b05d436369484754659b2f040cfe13fed011ebab5e5198f1a030";
  });
  v18_4_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.4.0";
    sha256 = "94d6f19a970361f8c8ad17450604095389f51ca6a00dcde59c21f373e95abbb5";
  });
  v18_3_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.3.0";
    sha256 = "3f694a81626e5057cda57898e771d213cfc5a649855f4cf1c6f6cd150c530625";
  });
  v18_2_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.2.0";
    sha256 = "2305b15ebf5547474e905b5002f9ba99c7eeef01d7394dfe6f3846cc6bcad66d";
  });
  v18_1_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.1.0";
    sha256 = "e8b0cc20089e0d7726bc0e921d247f8831263bdba6b5f102bd95ea0f63300b7e";
  });
  v18_0_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "18.0.0";
    sha256 = "344d0e6540b524c69a979ff5c3e78cda7254fd72c03699926beb0b8558b8ce75";
  });
}
