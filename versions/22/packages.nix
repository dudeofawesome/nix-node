{ nixpkgs, pkgs, python }:
with import ./versions.nix { inherit nixpkgs pkgs python; };

v22_3_0.overrideAttrs (prev: {
  passthru = {
    "3"."0" = v22_3_0;
  };
})
