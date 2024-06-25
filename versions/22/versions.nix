{ nixpkgs, pkgs, python }:
let
  buildNodejs = import ./build.nix;
in
{
  v22_3_0 = (buildNodejs {
    inherit nixpkgs pkgs python;
    version = "22.3.0";
    sha256 = "sha256-v7hb0dylF3YfkEbWFgD4MNGZNdbWw27e0BV4oZMmEEw=";
  });
}
