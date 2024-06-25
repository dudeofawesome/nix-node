# WARNING: DO NOT MODIFY THIS FILE
# This file is auto-generated and any manual changes will be overwritten.
# If modifications are needed, please update the generation script.

{ nixpkgs, pkgs, nixpkgs-23_05, pkgs-23_05, python, ... }:
let
  buildNodejs = import ./build.nix;
in
{
  v16_20_2 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.20.2";
    sha256 = "576f1a03c455e491a8d132b587eb6b3b84651fc8974bb3638433dd44d22c8f49";
  });
  v16_20_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.20.1";
    sha256 = "83e03381e271f1a5619188e7aea9d85d9b7e12f5be2a28ceb78d7249ed22b7f1";
  });
  v16_20_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.20.0";
    sha256 = "e0990f992234e40a51fe11f92c3816c93a77e1b081145d3dd762cd1026345349";
  });
  v16_19_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.19.1";
    sha256 = "17fb716406198125b30c94dd3d1756207b297705626afe16d8dc479a65a1d8b5";
  });
  v16_19_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.19.0";
    sha256 = "4f1fec1aea2392f6eb6d1d040b01e7ee3e51e762a9791dfea590920bc1156706";
  });
  v16_18_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.18.1";
    sha256 = "1f8051a88f86f42064f4415fe7a980e59b0a502ecc8def583f6303bc4d445238";
  });
  v16_18_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.18.0";
    sha256 = "fcfe6ad2340f229061d3e81a94df167fe3f77e01712dedc0144a0e7d58e2c69b";
  });
  v16_17_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.17.1";
    sha256 = "6721feb4152d56d2c6b358ce397abd5a7f1daf09ee2e25c5021b9b4d3f86a330";
  });
  v16_17_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.17.0";
    sha256 = "1d28c285685e446985921bc963565ca9c0c5f4fda9755e489c06808ea9795645";
  });
  v16_16_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.16.0";
    sha256 = "145151eff3b2aa5ebe73384009c52271a83740ae687a93c98c628cd7d52736eb";
  });
  v16_15_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.15.1";
    sha256 = "d4e99d3c1f69711109a67525571058e6009cddbc228e7d723b8fb4a454169b7d";
  });
  v16_15_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.15.0";
    sha256 = "a0f812efc43f78321eca08957960a48f5e6bf97004d5058c8dd3b03c646ea4f7";
  });
  v16_14_2 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.14.2";
    sha256 = "e922e215cc68eb5f94d33e8a0b61e2c863b7731cc8600ab955d3822da90ff8d1";
  });
  v16_14_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.14.1";
    sha256 = "e1687d16582134d9aef2b4e26e83ce3c253184e63061d5b5d334a11ddc95b763";
  });
  v16_14_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.14.0";
    sha256 = "05eb64193e391fa8a2c159c0f60c171824715165f80c67fcab9dbc944e30c623";
  });
  v16_13_2 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.13.2";
    sha256 = "98b1de1ff92a292b93d2b2c93bc2a98656647b3d0c0d5623069f4f8047a8b4a0";
  });
  v16_13_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.13.1";
    sha256 = "4c23004fd75eaf799ad8e76fe34f53e0327f433d4acbfc883396f72e96cc63ad";
  });
  v16_13_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.13.0";
    sha256 = "32114b3dc3945ed0f95f8bc33b42c68e0ef18c408cb56122572a163d907ecbcc";
  });
  v16_12_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.12.0";
    sha256 = "5f620a6a400901a6565aa0c07309cde3aab3dbaa765cecb934241de520d36bac";
  });
  v16_11_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.11.1";
    sha256 = "67587f4de25e30a9cc0b51a6033eca3bc82d7b4e0d79bb84a265e88f76ab6278";
  });
  v16_11_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.11.0";
    sha256 = "d3f631bd0d215ded26b49b2eae42c84de2ba1b46f00cc2930809900a0f7165ae";
  });
  v16_10_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.10.0";
    sha256 = "97dc1aca232b4911e0b9e5a23a03200ab8ef05157e03c732315b579481bf7912";
  });
  v16_9_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.9.1";
    sha256 = "97f50ec53c050e7ac97bdbe5586aaca380dd23064064c85a1f2017a35244131c";
  });
  v16_9_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.9.0";
    sha256 = "1ae764200dfc23a8a6a68387e3ef6c7eb38705effdb38722c9d3916feb8b666f";
  });
  v16_8_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.8.0";
    sha256 = "b8790226312970ba5d8fd98229380c48bf0366eb1a3633091e350a34a4b46392";
  });
  v16_7_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.7.0";
    sha256 = "fa85fdfbd378e587fa04ad9548e7c9f50e690af9575730d3b330cba6fc3f2d37";
  });
  v16_6_2 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.6.2";
    sha256 = "8794cba1f971e4200a38690c76d7cc0a3bd1cba96fbf4305dfbe21fc459d79eb";
  });
  v16_6_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.6.1";
    sha256 = "79b1ea058cc67f2a69462cd5f2467a1efe08c64299c053da70384ce1a0e3e557";
  });
  v16_6_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.6.0";
    sha256 = "5c5714a08b0881f37b57ab1f1b4801a1af316a2aea17faedc9c2d43247c7b9d9";
  });
  v16_5_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.5.0";
    sha256 = "3f37e38dd1129b6905f8d184616d41b3ab8433fa54cadce8a8c18b7a8bbcaa99";
  });
  v16_4_2 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.4.2";
    sha256 = "b2898db82adbebf83358f2f02a74aaddcd20a607efc6ec4c54cdc46bff261d11";
  });
  v16_4_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.4.1";
    sha256 = "769014432ed8e16267c70b834999e76c48193cd8523ca4f3ee4eadaae7f32aa8";
  });
  v16_4_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.4.0";
    sha256 = "f91e212e0b64d5fa745b15da4b8ac504acf72fb9216bfa77d3f66ca0e178c81d";
  });
  v16_3_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.3.0";
    sha256 = "7aab47b82c19702c73b2834a623c3932732a15185fddea14b9ddc710936fac5f";
  });
  v16_2_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.2.0";
    sha256 = "d0f93b9842afb8f23c07862e9cd48226e7104547f7b2415d250fdb752d1b35cf";
  });
  v16_1_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.1.0";
    sha256 = "a0a9230f92c1f1757e63fd1c17cc1a3db63c1d7ef6c1ba1ed4951cc32b02087c";
  });
  v16_0_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "16.0.0";
    sha256 = "47cb90111e8c3dc42dc538464789415354f0d933587fc89fff71f9bd816aaa02";
  });
}
