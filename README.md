# About

All releases of nodejs built and accessible under a single flake.

It's like `nvm` but for nix! 

## Setup

### Setting up the registry

Via the CLI

```sh
nix registry add node 'github:fontis/nix-node'
```

In `configuration.nix`

```nix
nix.registry."node".to = {
  type = "github";
  owner = "fontis";
  repo = "nix-node";
};
```

### Setting up the binary cache

Via the CLI

```sh
cachix use fontis
```

In `configuration.nix`

```nix
nix.binaryCaches = [ "https://cache.nixos.org/" "https://fontis.cachix.org/" ]
```

## Usage

Using latest major releases

```sh
nix shell node#16
```

Using explicit release versions

```sh
nix shell node#16.3.0
```

## Contributing

Open to contributions for supporting more versions, architectures, etc.

### Adding new versions

Get the checksum for the new version.

```sh
version="1.0.0"
nix-prefetch-url --type sha256 "https://nodejs.org/dist/v$version/node-v$version.tar.xz"
```

Update `flake.nix` with new version and checksum.

Update [CI build](https://github.com/fontis/nix-node/blob/master/.github/workflows/build.yml) to build new version.
