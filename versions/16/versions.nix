{ nixpkgs, pkgs, python }:
let
  buildNodejs = import ./build.nix;
in
{
  v16_20_2 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.20.2";
    sha256 = "0jcg5k949p9khiiv6jwpr0gnb11vdgmqgd9js6l93r2mqh1ilvsp";
  });
  v16_20_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.20.1";
    sha256 = "1wdp4bnljwldnz72hamyyl97x6sxv2lsxrw8j5hsbwbiwa0k7q43";
  });
  v16_20_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.20.0";
    sha256 = "0jak6hk11kb2swyms541n3hpffn92qw2ry8izr8hmr1l4achz6g0";
  });
  v16_19_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.19.1";
    sha256 = "1dfql5jrliywv0bgwsk20mvjjyr0aqbkvpcl1jrjb08r0rj73yqp";
  });
  v16_19_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.19.0";
    sha256 = "01k72p0hp4lhlpz1syd9cbkm2gpfww0hn10xdpmzd4i3x8dfq7sg";
  });
  v16_18_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.18.1";
    sha256 = "0f2j8i6vq0v37xcfz3fc5r80m6z5h2lyfps1yij21x46iyl5300z";
  });
  v16_18_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.18.0";
    sha256 = "16y6w9c7s3ja2k0fsbbi05zggqvz2vgr86p8sdhr08hg6k96mzpw";
  });
  v16_17_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.17.1";
    sha256 = "0c53hqzlv6qv0b2jabpf16piszsspmx3kkjqng3d4mid2nsgw8b7";
  });
  v16_17_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.17.0";
    sha256 = "0iang6lqx006ki45wxd9zpscbh59bib67j8vja2nji2yd22w4a0x";
  });
  v16_16_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.16.0";
    sha256 = "1srn4zaxg332ik4r6yk8mr03ga3i4b2hjh1qffz5xamjygpm2l8l";
  });
  v16_15_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.15.1";
    sha256 = "0zcv2raa9d4g7dr7v3i2pkfrq076b085f9bmlq4i2wb93wy9vsfl";
  });
  v16_15_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.15.0";
    sha256 = "1xx4drj3rc6kin60bm84f3wnnplglih7k588r8g34y1zqkpi5y50";
  });
  v16_14_2 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.14.2";
    sha256 = "1lgq1yljv0nkanwhlq683irvfqy8w9hhp2iysfa5zsv8rhay48p9";
  });
  v16_14_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.14.1";
    sha256 = "0qxpjpf1v89lsfsxaq9hws23299wrs1nxqmlyapdjd11b0b7ss71";
  });
  v16_14_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.14.0";
    sha256 = "08y661799g4xmgy6f37qcm8p290q2w6gdh2rq6iah7rr7qcn9sq5";
  });
  v16_13_2 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.13.2";
    sha256 = "185lm13q0kwz0qimc38c7mxn8ml6m713pjdjsa9jna9az4gxxccq";
  });
  v16_13_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.13.1";
    sha256 = "1bb3rjb2xxwn6f4grjsa7m1pycp0ad7y6vz7v2d7kbsysx7h08sc";
  });
  v16_13_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.13.0";
    sha256 = "1k6bgs83s5iaawi63dcc826g23lfqr13phwbbzwx0pllqcyln49j";
  });
  v16_12_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.12.0";
    sha256 = "1b3bschfa7946jwyqp3nmbdv7ap3rl4p7h50b9bac08981m0lqjz";
  });
  v16_11_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.11.1";
    sha256 = "0y32mdv8zs35la2bny8d9rxjvj1vr8z079ji1g6ajc2yw96pyn37";
  });
  v16_11_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.11.0";
    sha256 = "1bk5f47hm409129w437h8qdvmqjdr11awblvnhkfsp911nyk3xnk";
  });
  v16_10_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.10.0";
    sha256 = "04krpy0r8msv64rcf0vy2l2yzf0a401km8p5p7h12j9b4g51mp4p";
  });
  v16_9_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.9.1";
    sha256 = "070k8i9a65r03xdchr200qixv053mim5irfvgg4pl3h57k2hxxcp";
  });
  v16_9_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.9.0";
    sha256 = "0vv6igmnz4fkr4i8gczxxw2qgcvydkpy71w3lskah8zw1lh69rqs";
  });
  v16_8_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.8.0";
    sha256 = "14k3njj382im3q4k6dhsxdk07gs81hw2k0nrixfvlw1964k04ydq";
  });
  v16_7_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.7.0";
    sha256 = "0drd7zyadjrhng9k0mspz456j3pmr7kli5dd0kx8grbqsgxzv1gs";
  });
  v16_6_2 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.6.2";
    sha256 = "1svrkm2zq8dyvw2l7gvgm75x2fqarkbpc33970521r3iz6hwp547";
  });
  v16_6_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.6.1";
    sha256 = "0mz5wfhf2k1qf3d57h4r8b30izhyg93g5m9c8rljlzy6ih2ymcbr";
  });
  v16_6_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.6.0";
    sha256 = "1ndrqx3k5m62r7nzl5za59m33bx10541n7xbaxxz7088ifh18msw";
  });
  v16_5_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.5.0";
    sha256 = "16dapj5pm2y1m3ldrjjlz8rq9axk85nn316iz02nk6qjs66y6drz";
  });
  v16_4_2 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.4.2";
    sha256 = "048x4vznpi6dai6fripg0yk21kfxm9s2mw7jb0rzisyv5aw8v2dj";
  });
  v16_4_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.4.1";
    sha256 = "1a1aygksmbafxvrs8g2jv0y1jj3cwyclk0qbqxkn5qfq5r1i943n";
  });
  v16_4_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.4.0";
    sha256 = "07f8g3hs0v7nsdvzlsr1p4pzgb04qn54pnhmbdsgmmb41cp227pr";
  });
  v16_3_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.3.0";
    sha256 = "0pxcdy9i1iyxp4afmpaz30ajlwrj74y64jl3n9rjqw0r5jw4gavs";
  });
  v16_2_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.2.0";
    sha256 = "1krm3cnpbnqg4mfl3cpp8x2i1rr6hba9qbl60wyg5f5g8ac3pyfh";
  });
  v16_1_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.1.0";
    sha256 = "0z0808mw674mshgbmhgngqfkrdix3b61f77xcdz7bwf1j87j7ad0";
  });
  v16_0_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "16.0.0";
    sha256 = "00mada0vvybizygwhzsq6gcz0m2k864lfiiqqlnw8gcc3q8r1js7";
  });
}
