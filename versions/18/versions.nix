{ nixpkgs, pkgs, python }:
let
  buildNodejs = import ./build.nix;
in
{
  v18_19_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "18.19.1";
    sha256 = "1vbds45v40mzwxdmbjvq59qf82sxr8mn8v9c71mhn26yxji9c3q9";
  });
  v18_19_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "18.19.0";
    sha256 = "1dhr304y4q8khjzqni11h934aff4gs1l2lnpisyrlsjr42pl2azm";
  });
  v18_18_2 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "18.18.2";
    sha256 = "0miv3vqav2vcrb6bd4bjg0wbj7yk5cm4nkshk62w6gllmzqf4jbj";
  });
  v18_18_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "18.18.1";
    sha256 = "1xl2wyd4pnkw43ry9snvs5sn0zw0xrqlyjzalmij0aqcxi3m1jf3";
  });
  v18_18_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "18.18.0";
    sha256 = "140gzrf9zm9dzfaqlbjq771r717rg3d4gnq05y4rzn9l6sndpm74";
  });
  v18_17_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "18.17.1";
    sha256 = "0np6yp6aw8h0k02dllpi2qp59h84z0cnhk371fn0f3zhs01wy5gj";
  });
  v18_17_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "18.17.0";
    sha256 = "01h4fzr0dpnhmd96hxhbb8dhyylp68j5ramrrh9w4fgaynnzmh40";
  });
  v18_16_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "18.16.1";
    sha256 = "0wp2xyz5yqcvb6949xaqpan73rfhdc3cdfsvx7vzvzc9in64yh78";
  });
  v18_16_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "18.16.0";
    sha256 = "067ijdh9073wyvqb7rlxjy8lbl08j0hg5954vnd50ni37qiimn1k";
  });
  v18_15_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "18.15.0";
    sha256 = "0dxa9mcda1jpbw721i3yx6141sm0d5j1h8sw362355zz318dci4f";
  });
  v18_14_2 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "18.14.2";
    sha256 = "11f6146igf088kka03iifmsw0pqihqnxncr01z6cmqpy4pfn9hzv";
  });
  v18_14_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "18.14.1";
    sha256 = "016sjdkzz0mkaiadsclfs1s6xvij1ghnni59agphmzb6h91m7hzf";
  });
  v18_14_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "18.14.0";
    sha256 = "0yi6y00aq17wkazb29zsdqlnlgh96n8rdc0a5glcimck379rvvs2";
  });
  v18_13_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "18.13.0";
    sha256 = "0s6sscynhw9limpp43f965rn9grdamcvsnd9wfb2h5qxw1icajpx";
  });
  v18_12_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "18.12.1";
    sha256 = "1prqv6bg4abapsz8njys97ahnxia2srgsb75j2i5j9n53d2hd92g";
  });
  v18_12_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "18.12.0";
    sha256 = "0bpl0klb60wnhh53xdzgxa0dajjlrnk6dmnfcdvikswr54gg19vk";
  });
  v18_11_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "18.11.0";
    sha256 = "05yfs36c8p4qx1gh32bk5lp1wq239vk0rnvrjglw2yffdzf475lb";
  });
  v18_10_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "18.10.0";
    sha256 = "17z8081bqsldx4dl7399dp9gdsmd04lgnwvwycj7sjmyw9a1nwdd";
  });
  v18_9_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "18.9.1";
    sha256 = "1nfm7n90vlg1wsr3gkadh1iijjnsqsfn522wj6csd2sn8cyrd0gk";
  });
  v18_9_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "18.9.0";
    sha256 = "0m4n9nc03jxaisk6y3rgf1ifgrxilw1dxk0aj28ng5xdzsdchp67";
  });
  v18_8_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "18.8.0";
    sha256 = "1fc67k74s62qvxgyr20hr3mr5zklsybqv2k6y4a6dpjys0jrhp9b";
  });
  v18_7_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "18.7.0";
    sha256 = "1hn3wa9k84gc0v6m8g3hgrjz9pr5map5qwg60f4vmrnzj8ya6d48";
  });
  v18_6_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "18.6.0";
    sha256 = "0k05phvlpwf467sbaxcvdzr4ncclm9fpldml8fbfrjigl4rhr2sz";
  });
  v18_5_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "18.5.0";
    sha256 = "0c50y6c52pmbxc8x1zhkzq608bwvcma4fj39cd1mvc40wfa5d2rn";
  });
  v18_4_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "18.4.0";
    sha256 = "1ddvbblp7wr1kkjws3d0lqfgb2ak1420ci8pmp4ghq83jydg3mll";
  });
  v18_3_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "18.3.0";
    sha256 = "0986ac61bkgnqvqlqpw596kcbkqks9qyg63qlp6mfl3fca0lls9z";
  });
  v18_2_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "18.2.0";
    sha256 = "0vfnr9mwqiiqdzz4sffp07pyxiwrpbwh4l2vj174fismpxgb2193";
  });
  v18_1_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "18.1.0";
    sha256 = "0zhb61ihzslmpl1g3dd6vcxjccc8gwj1v4hfphk7f3cy10hcrc78";
  });
  v18_0_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "18.0.0";
    sha256 = "0xffp1c8a2zbdf99jdn0fbym8wnsikkw7xczjydcc95m81jhwk9l";
  });
}
