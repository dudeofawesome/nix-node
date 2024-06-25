{ nixpkgs, pkgs, python }:
let
  buildNodejs = import ./build.nix;
in
{
  v20_11_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "20.11.1";
    sha256 = "17i0ll63r2jkqww337jdx1g1vrp4vr1k8dfk6lnnvwgpygdkx0bp";
  });
  v20_11_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "20.11.0";
    sha256 = "0h0bjpbnidlsag5h1lbdd55nliv9xmdakr352wzwajdhxsz7x01i";
  });
  v20_10_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "20.10.0";
    sha256 = "0dams6x06m38ral4gb95ps7frrrbnia1wqz6fiawvjnqxdp2bsrj";
  });
  v20_9_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "20.9.0";
    sha256 = "06a578f4h3sirjwp21dwnyak1wqhag74g79ldd15a15z1a0rcgd2";
  });
  v20_8_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "20.8.1";
    sha256 = "0w5wxzvgkj9rvn9l75pyy6bmwi8cfj7kfnn7qa5bp1k3d9pwd6gp";
  });
  v20_8_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "20.8.0";
    sha256 = "0k3hf41kdj4yylcyjm730ah7mdp5dczcr8wxp8811xkdmr3yhas1";
  });
  v20_7_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "20.7.0";
    sha256 = "1siby56zq5jl7zihmpcpwpy5rcw5vxs6cncn0m41f5a6bk8drkrz";
  });
  v20_6_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "20.6.1";
    sha256 = "0avadhibwmdwcxabnfcsaai69028schr44iv6h680f5aimr5xv1s";
  });
  v20_6_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "20.6.0";
    sha256 = "1ynnlwq9v6p89p7q1qw41hwp7v8dnflkfz8dig9ihjwggax5rywy";
  });
  v20_5_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "20.5.1";
    sha256 = "14212g44jq2q912zvjv6h0jp39cij7lki9dzawb8dhiq5ym73723";
  });
  v20_5_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "20.5.0";
    sha256 = "0n70f8gn9bz33vx2qzy1j0aysqfaa8dvfycs0r7c1wfyb1lpacnb";
  });
  v20_4_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "20.4.0";
    sha256 = "0j2kxs8cxy61hd2vjxf9hynyfqh9s62xipsxkl13rdi6qmrhpg89";
  });
  v20_3_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "20.3.1";
    sha256 = "14cr7x7wzn5kw2q0369z66qqd2c4jxgildcv72s5jyb90srjva0j";
  });
  v20_3_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "20.3.0";
    sha256 = "0dbl9x2yzjbzb54gk3jnssvrrvlkcji3xfv6j1r7afpd4fad9a0v";
  });
  v20_2_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "20.2.0";
    sha256 = "12grrpplasg4vqbq92b0sk78dqn2afq6j7zz2jbmcdbc67r3sli2";
  });
  v20_1_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "20.1.0";
    sha256 = "1d9njij0d4laipcywkbqfi15dbgn319src92j55q3589hq8rw3v0";
  });
  v20_0_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "20.0.0";
    sha256 = "1dawgfblpki21di5jv5359xq78id8z7cz1c1775x3xv8jmbyfl3l";
  });
}
