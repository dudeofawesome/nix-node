{ nixpkgs, pkgs, python }:
let
  buildNodejs = import ./build.nix;
in
{
  v14_21_3 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.21.3";
    sha256 = "0ph7ajgajn4fkadzklxkgd6dl5aw8cyvd707rzfh1mqaws9c13j5";
  });
  v14_21_2 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.21.2";
    sha256 = "00zzl43iis8mr8x48hww5ncj8mj5dmpn05rq7ihpffkp2q7rmw6q";
  });
  v14_21_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.21.1";
    sha256 = "1b573lmy9ik5vfhrin06595p301dkmx1lc5nj3q7p598lxn5vf9x";
  });
  v14_21_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.21.0";
    sha256 = "14briz158vsgm94ywxpf2v3j8lk3pfvwmnz3wap4pifcpb0xljrv";
  });
  v14_20_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.20.1";
    sha256 = "0kgirz73712z6n9ascfl4a6zzpg9mk8aimxxf7xcn8qrcvm5fl1n";
  });
  v14_20_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.20.0";
    sha256 = "0slrcgiwwn8isp2ih5i2v1d6lsafz7bg6qwxf2lydlc9i14rhl1b";
  });
  v14_19_3 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.19.3";
    sha256 = "15691j5zhiikyamiwwd7f282g6d9acfhq91nrwx54xya38gmpx2w";
  });
  v14_19_2 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.19.2";
    sha256 = "1w4cd38idclw88j7ib5vcihh8yknacxhmcnp4cl9zxig2nlpahzg";
  });
  v14_19_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.19.1";
    sha256 = "1ncxpal08rza4ydbwhsmn6v85padll7mrfw38kq9mcqshvfhkbp1";
  });
  v14_19_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.19.0";
    sha256 = "03038mzn6iqa8bhkkjzgzjr1jk146ayxba3ysd3pa4g601iq8bp9";
  });
  v14_18_3 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.18.3";
    sha256 = "026nd6vihjdqz4jn0slg89m8m5vvkvjzgg1aip3dcg9lrm1w8fkq";
  });
  v14_18_2 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.18.2";
    sha256 = "02v8rjwm8492w91rfvxy369bm11wy3vlkl3dxcl3dkcb1zhrr2iy";
  });
  v14_18_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.18.1";
    sha256 = "1vc9rypkgr5i5y946jnyr9jjpydxvm74p1s17rg2zayzvlddg89z";
  });
  v14_18_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.18.0";
    sha256 = "0naqv0aglsqy51pyiz42xz7wx5pfsbyscpdl8rir6kmfl1c52j3b";
  });
  v14_17_6 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.17.6";
    sha256 = "0pmd0haav2ychhcsw44klx6wfn8c7j1rsw08rc8hcm5i3h5wsn7l";
  });
  v14_17_5 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.17.5";
    sha256 = "1a0zj505nhpfcj19qvjy2hvc5a7gadykv51y0rc6032qhzzsgca2";
  });
  v14_17_4 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.17.4";
    sha256 = "0b6gadc53r07gx6qr6281ifr5m9bgprmfdqyz9zh5j7qhkkz8yxf";
  });
  v14_17_3 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.17.3";
    sha256 = "0j3zd5vavsapqs9h682mr8r5i7xp47n0w4vjvm8rw3rn3dg4p2sb";
  });
  v14_17_2 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.17.2";
    sha256 = "0gjq61l1lm15bv47w0phil44nbh0fsq3mmqf40xxlm92gswb4psg";
  });
  v14_17_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.17.1";
    sha256 = "0zr4b9gja8f9611rnmc9yacmh90bd76xv9ayikcyqdfzdpax5wfx";
  });
  v14_17_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.17.0";
    sha256 = "1vf989canwcx0wdpngvkbz2x232yccp7fzs1vcbr60rijgzmpq2n";
  });
  v14_16_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.16.1";
    sha256 = "1hxsk83g2plv6vv3ir1ngca0rwqdy3lq70r504d2qv3msszdnjp4";
  });
  v14_16_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.16.0";
    sha256 = "19nz2mhmn6ikahxqyna1dn25pb5v3z9vsz9zb2flb6zp2yk4hxjf";
  });
  v14_15_5 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.15.5";
    sha256 = "0nv576mlmnf8pfs6yn7vsvwyg0a0xvs7m9pm4k131zjqx501v6z1";
  });
  v14_15_4 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.15.4";
    sha256 = "177cxp4fhmglyx035j8smiy1bp5fz6q2phlcl0a2mdbldkvfrdxd";
  });
  v14_15_3 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.15.3";
    sha256 = "1zplrfhsrqblvq2wxf5386wc9hf11k42jaw4mzgwy5dxx6dv3krj";
  });
  v14_15_2 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.15.2";
    sha256 = "1076v19sxsfbccwdqg559bs86vr875axi5nhnskz57lngwkdyag0";
  });
  v14_15_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.15.1";
    sha256 = "1g61vqsgq3jsipw2fckj68i4a4pi1iz1kbw7mlw8jmzp8rl46q81";
  });
  v14_15_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.15.0";
    sha256 = "0fzv05f8rnc0s1a11k0cqfpgv9yawfbdd8qcl8zr25kv5ridhdip";
  });
  v14_14_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.14.0";
    sha256 = "1rphkl3lqg0rzgg0r58bfv1hjw3rg96qvqcilk2927kbpps3bs84";
  });
  v14_13_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.13.1";
    sha256 = "1xhmdhzsk3pfl4k8l0ipd9a1v5z807sl65mwkw51y7lc44gbsqb0";
  });
  v14_13_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.13.0";
    sha256 = "1r06xnf4i5bkq8pgc9y25yhkm787xi3igay883w0a45l83abxfg0";
  });
  v14_12_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.12.0";
    sha256 = "0c2mv208akyk10pmjfilxbdpi2gpb5zlb4h903lgqmr229kmnd3c";
  });
  v14_11_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.11.0";
    sha256 = "1sq5j9fpcj0sb9062fik35chkc3lgdbwj56fcza186qsfzrf9iji";
  });
  v14_10_1 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.10.1";
    sha256 = "1dymx9j3g6wbbdmw6083yg49ydxwfl2fgy9i8jxpngnskvwq4lrb";
  });
  v14_10_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.10.0";
    sha256 = "00f7p2l3wpj12r6bxz7l6cxkipwl6in4qlzxrzkk0z81k32ph6s3";
  });
  v14_9_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.9.0";
    sha256 = "1xkfivr0qci50ksg66szyasdlbiwh2j7ia4n6qc5csih2nvzcbh1";
  });
  v14_8_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.8.0";
    sha256 = "0vghz7g7mih7idgknwzdc2zfw82qqq497m727ydhkas1wvj6i7lv";
  });
  v14_7_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.7.0";
    sha256 = "0vwf523ahw0145wp17zkaflwm5823v1vz1kkglj25gzjydiiqbya";
  });
  v14_6_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.6.0";
    sha256 = "153a07ffrmvwbsc78wrc0xnwymmzrhva0kn6mgnfi3086v3h1wss";
  });
  v14_5_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.5.0";
    sha256 = "1d6w7ycdiqbkip7m6m8xly31qgx7ywakzvrnqdq8ini5sricjlgb";
  });
  v14_4_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.4.0";
    sha256 = "1fbx1r3fflpsy0s7zknca0xyv2gg0ff5fl8czzsb79imqjlgcy0x";
  });
  v14_3_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.3.0";
    sha256 = "0xqs9z0pxx8m5dk9gm1r9pxfk9vdmpvfsj94mfdkqar578nfm8gi";
  });
  v14_2_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.2.0";
    sha256 = "1kqnkqkv2chw9s0hazbaba5y1555h526825xqk4rr441wcxcrzcf";
  });
  v14_1_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.1.0";
    sha256 = "0pw39628y8qi2jagmmnfj0fkcbv00qcd1cqybiprf1v22hhij44n";
  });
  v14_0_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "14.0.0";
    sha256 = "0r67a3srrrf62109byv1pnpmp4dxagrmkbv3rsaic46ky4lh28kf";
  });
}
