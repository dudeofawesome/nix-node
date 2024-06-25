# WARNING: DO NOT MODIFY THIS FILE
# This file is auto-generated and any manual changes will be overwritten.
# If modifications are needed, please update the generation script.

{ nixpkgs, pkgs, nixpkgs-23_05, pkgs-23_05, python, ... }:
let
  buildNodejs = import ./build.nix;
in
{
  v14_21_3 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.21.3";
    sha256 = "458ec092e60ad700ddcf079cb63d435c15da4c7bb3d3f99b9a8e58a99e54075e";
  });
  v14_21_2 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.21.2";
    sha256 = "d8f09a0f16773a77613c3817606f6d455624992d9c43443aca15e91807a1ff03";
  });
  v14_21_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.21.1";
    sha256 = "3db95d6ca728957bf090b6301a7a9d2d80714b2a06d898a1db65c6e42b1da7ac";
  });
  v14_21_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.21.0";
    sha256 = "3b4bdac1baccc54baee2e3dbcab7bb635224c716ee76ee49aa4f6f54c28f7991";
  });
  v14_20_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.20.1";
    sha256 = "365057ea661923cbfa71bdd7a8d0ace9ddff8d22d431ad92355f8433cecff14d";
  });
  v14_20_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.20.0";
    sha256 = "2b5098498889d1e6a9709d63f3d6f94e696a5ad8221618c5d51159cee363996a";
  });
  v14_19_3 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.19.3";
    sha256 = "5cf45b1f1aca77523acf36240c1d53a999279070a7711eabf23346f88b0cc994";
  });
  v14_19_2 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.19.2";
    sha256 = "ef4375a9152ff69f2823d7b20a3b53767a046164bbac7824429cb216d1688cf0";
  });
  v14_19_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.19.1";
    sha256 = "e1ae09dd861ab39af04483bb5c0fa54ddd82b6b15543be9a27ea6704a8ba9dd9";
  });
  v14_19_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.19.0";
    sha256 = "e92e846300e6117547d37ea8d5bd32244c19b2fcefcb39e1420a47637f45030c";
  });
  v14_18_3 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.18.3";
    sha256 = "783ac443cd343dd6c68d2abcf7e59e7b978a6a428f6a6025f9b84918b769d608";
  });
  v14_18_2 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.18.2";
    sha256 = "3e8a9ce10f8bcd3628eb6dd049f7f03c84ba9219be6f9743e2221154b9cc680b";
  });
  v14_18_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.18.1";
    sha256 = "3fa1d71adddfab2f5e3e41874b4eddbdf92b65cade4a43922fb1e437afcf89ed";
  });
  v14_18_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.18.0";
    sha256 = "6b485158a0ae4e936346b45da6fdd2ee96cecfef82fce86f281e6bfa14d85859";
  });
  v14_17_6 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.17.6";
    sha256 = "f458cd0b1cb1540611cb08709d833c0c59c74da79310ae1984cc8bad1404ad5e";
  });
  v14_17_5 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.17.5";
    sha256 = "42b1a7ff87580c6058063e943d7d53efa8c236145e6e9c8264ee425b40911fa8";
  });
  v14_17_4 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.17.4";
    sha256 = "ae7bf4e784f8c8027ffa1e3757f37d2bd5925d0c48988c4d7f07e4515853cf2c";
  });
  v14_17_3 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.17.3";
    sha256 = "4b8b4b5e1b360f9e51dd72130eec21b79f5832ca55200393c657e9ad76697f48";
  });
  v14_17_2 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.17.2";
    sha256 = "4f5fb2b87e2255da3b200ed73ab076002e4b088df0027ec85e25541a6830583e";
  });
  v14_17_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.17.1";
    sha256 = "ddf1d2d56ddf35ecd98c5ea5ddcd690b245899f289559b4330c921255f5a247f";
  });
  v14_17_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.17.0";
    sha256 = "56e05bff9331039317db417f772e635e0cd1c55f733f7b1b079d71ab5842c9ed";
  });
  v14_16_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.16.1";
    sha256 = "e44adbbed6756c2c1a01258383e9f00df30c147b36e438f6369b5ef1069abac3";
  });
  v14_16_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.16.0";
    sha256 = "4e7648a617f79b459d583f7dbdd31fbbac5b846d41598f3b54331a5b6115dfa6";
  });
  v14_15_5 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.15.5";
    sha256 = "e19b1d40e958fe30c224f5a67af4ee4081e7f9d6fb586fb4bbc8d94aab39655b";
  });
  v14_15_4 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.15.4";
    sha256 = "adb7ecf66c74b52a14a08cc22bb0f9aedc157cac1ac93240f7f455e8c8edec9c";
  });
  v14_15_3 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.15.3";
    sha256 = "32cfb19be9bd15cfdfaf842b29c80cc1c1c4b841a3b8ce05de74e1aca1cbf4fe";
  });
  v14_15_2 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.15.2";
    sha256 = "e029df267f969ef2a7b6d096d85539286f83f44aa53cdc3863cbe9ae53d8e680";
  });
  v14_15_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.15.1";
    sha256 = "0161436846f7578938ad87af197e0cf112452232723227f88d5a0efc34dec1bc";
  });
  v14_15_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.15.0";
    sha256 = "3736d8622e7b16913fa20ca3d696e3caa7fdaec30ccc1054d080d98c5c01fb3b";
  });
  v14_14_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.14.0";
    sha256 = "04e935f4bd6b1e91c4a491e18d4d7a797009c3760b950cdefb193c4c079df0e6";
  });
  v14_13_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.13.1";
    sha256 = "6061bd1e218c1e1f0a9fbc1643f501e8971d546a37028a26a1ee8ea93f6c15f6";
  });
  v14_13_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.13.0";
    sha256 = "e0b9bed440b41005f840c8ab1747ec079d3aa12fc227f62ec27395489ced06e4";
  });
  v14_12_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.12.0";
    sha256 = "6c345b67122257fce8000992457f59f78978dbea343a592f08d34f8580d85530";
  });
  v14_11_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.11.0";
    sha256 = "51c6e4f2771a1b14d467ce14c9577b74b0095919333a61405a1a48765d9205eb";
  });
  v14_10_1 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.10.1";
    sha256 = "2b5382f99eda3e7bbb4431f9e70475bc379fc8f30301c36b5b8b9b3764ead5b7";
  });
  v14_10_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.10.0";
    sha256 = "431b78c598017d30e7cffd534c6c3494df383b33f4fcbe4c16415e3ea8b8c701";
  });
  v14_9_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.9.0";
    sha256 = "012ef6b715306a56183696a878a4803c2edab4f25f1bf3f40425320cf28e6ef6";
  });
  v14_8_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.8.0";
    sha256 = "9b9e68e4e641ab099b3fe2d49308c65820eebe60ed733b5f8b07c67adef9f06d";
  });
  v14_7_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.7.0";
    sha256 = "ca2f1c63f3f2bf22247d7386bfc31e0295caa953f39f7079210170a886288e6f";
  });
  v14_6_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.6.0";
    sha256 = "5af300c736088ce8ecabc64ea036ccbf56cf6d072c7374985e7cd7ecdc016a94";
  });
  v14_5_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.5.0";
    sha256 = "eb51c962d625da8870c336ef3f15f7a73f1c86a71d5553cf8d73e1d8983fdcb4";
  });
  v14_4_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.4.0";
    sha256 = "1d78f6a8c435a6b3f4ff0c51579c03ef89ed3b50ccce7f34f0fa52e7460e7db9";
  });
  v14_3_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.3.0";
    sha256 = "f1a1ea2c3a252b3c9bab2449edf6ad6da7e9fa4d39d497662b15f57ec14f1a77";
  });
  v14_2_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.2.0";
    sha256 = "8efdcc3ae381909cc9c4bd08644481a594e08b5a6a7d05814e1c32b1279e16cf";
  });
  v14_1_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.1.0";
    sha256 = "96101921146207976f5c1eb3d01806602f361d90ced6fa941411238f8449835f";
  });
  v14_0_0 = (buildNodejs {
    inherit nixpkgs pkgs nixpkgs-23_05 pkgs-23_05 python;
    version = "14.0.0";
    sha256 = "6e220129f1d3101695ce63af59f353bd915bafbd61fb954010c6e59cf550c764";
  });
}
