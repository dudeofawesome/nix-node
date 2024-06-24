{
  description = "NodeJS releases for use with nix.";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
    python = {
      url = "github:cachix/nixpkgs-python";
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };

  nixConfig = {
    extra-substituters = [
      "https://dudeofawesome-nix-node.cachix.org"
      "https://nixpkgs-python.cachix.org"
    ];
    extra-trusted-public-keys = [
      "dudeofawesome-nix-node.cachix.org-1:pv85bhpLXOKLWrZUl6MTxj0KBeLzRq2KtApR1Kq7Mj0="
      "nixpkgs-python.cachix.org-1:hxjI7pFxTyuTHn2NkvWCrAUcNZLNS3ZAvfYNuYifcEU="
    ];
  };

  outputs = { self, nixpkgs, flake-utils, python }:
    flake-utils.lib.eachDefaultSystem (
      import ./nodejs.nix { inherit nixpkgs python; }
    );
}
