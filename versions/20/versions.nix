# WARNING: DO NOT MODIFY THIS FILE
# This file is auto-generated and any manual changes will be overwritten.
# If modifications are needed, please update the generation script.

{ nixpkgs, pkgs, nixpkgs-23_05, pkgs-23_05, python, ... }:
let
  buildNodejs = import ./build.nix;
in
{
  v20_15_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "20.15.0";
    sha256 = "0f4a7a051c35d95eb905e8cb2aa43c5d402b131203908fe633eb3cfa050ef907";
  });
  v20_14_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "20.14.0";
    sha256 = "08655028f0d8436e88163f9186044d635d3f36a85ee528f36bd05b6c5e46c1bb";
  });
  v20_13_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "20.13.1";
    sha256 = "791786a09023241cb7e4f7d65ec90aa924bb39141ff7bb6d5a1dedf7def4b4e7";
  });
  v20_13_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "20.13.0";
    sha256 = "11d229fcad7e6e10f450301223c602043f021cda51259ffafc7e55e484b37dc7";
  });
  v20_12_2 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "20.12.2";
    sha256 = "d7cbcc5fbfb31e9001f3f0150bbeda59abe5dd7137aaa6273958cd59ce35ced7";
  });
  v20_12_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "20.12.1";
    sha256 = "6840d490ba4d1d51655e0fbe1209956a15db405510d7ea166bad98a8c9d37a4e";
  });
  v20_12_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "20.12.0";
    sha256 = "76e5346cebfd581528f699f764f4d1a6e87cb818b696708f235ddcb625a0f78d";
  });
  v20_11_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "20.11.1";
    sha256 = "77813edbf3f7f16d2d35d3353443dee4e61d5ee84d9e3138c7538a3c0ca5209e";
  });
  v20_11_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "20.11.0";
    sha256 = "31807ebeeeb049c53f1765e4a95aed69476a4b696dd100cb539ab668d7950b40";
  });
  v20_10_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "20.10.0";
    sha256 = "32eb256eebd8cacd5574e6631e54b42be7ec8ebe25ad47a8ca685403bad15535";
  });
  v20_9_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "20.9.0";
    sha256 = "a23d96810abf0455426b349d47ce5310f33095b7bc0571b9cc510f481c3a4519";
  });
  v20_8_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "20.8.1";
    sha256 = "f799c66f6a6386bb8ac2c75a378f740c455e97f1fe964393dd39c9f9f6efbc70";
  });
  v20_8_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "20.8.0";
    sha256 = "412be847ae6df61010ba9da3cc3e6be5b67aa002e354e919f59ec8360371704c";
  });
  v20_7_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "20.7.0";
    sha256 = "3fcfdcd05c461517480596596674df85b35cfce597dd0ae33f5416fc4df12bea";
  });
  v20_6_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "20.6.1";
    sha256 = "3aec5e728daa38800c343b129221d3488064a2529a39bb5467bc55be226c6a2b";
  });
  v20_6_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "20.6.0";
    sha256 = "9efb5cba7a8f4b18d38b0d7d37a9b30ded73390c84e380cf4de89a9d30a7d6fa";
  });
  v20_5_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "20.5.1";
    sha256 = "439c71aa2f38c2861657bfa538e99191a571258066cbfd4548586049c8134190";
  });
  v20_5_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "20.5.0";
    sha256 = "cb32756958def1c04e069a79b71b52ca61ed1590c17f2cfa1ee3af641f72e058";
  });
  v20_4_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "20.4.0";
    sha256 = "09bd0b73c526b63c029d5ddfd885d10962e7ad87c975b94583c1f8ce90ee5348";
  });
  v20_3_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "20.3.1";
    sha256 = "12a82db306697959b4389b351a5f97848986b1313f9901b0e0b3d8cf4f3f9991";
  });
  v20_3_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "20.3.0";
    sha256 = "1ba8d49423ed3a75729066bb3ea26493ee9cb7d6568ef948597fc9ef454f7435";
  });
  v20_2_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "20.2.0";
    sha256 = "22523df2316c35569714ff1f69b053c2e286ced460898417dee46945efcdf989";
  });
  v20_1_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "20.1.0";
    sha256 = "600f9e11860995814b9122b1ac5318f6ad564274784deed98d8a9206649436b5";
  });
  v20_0_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "20.0.0";
    sha256 = "7450e7579568f7d1cb398185cfce472da2837b2aa36c59620b22ce4b977b5cb5";
  });
}
