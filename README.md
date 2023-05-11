# IOG Nix Registry

This registry replicates the upstream registry, but with IOG-specific additions.

## Usage

In your `flake.nix`, add:

```nix
{
  nixConfig.flake-registry = https://raw.githubusercontent.com/input-output-hk/flake-registry/iog/flake-registry.json
}
```

## Inventory

  - arion &rarr; github:hercules-ci/arion
  - dreampkgs &rarr; github:nix-community/dreampkgs
  - dwarffs &rarr; github:edolstra/dwarffs
  - fenix &rarr; github:nix-community/fenix
  - home-manager &rarr; github:nix-community/home-manager
  - hydra &rarr; github:NixOS/hydra
  - mach-nix &rarr; github:DavHau/mach-nix
  - nix-darwin &rarr; github:LnL7/nix-darwin
  - nixops &rarr; github:NixOS/nixops
  - nixos-hardware &rarr; github:NixOS/nixos-hardware
  - nixpkgs &rarr; github:NixOS/nixpkgs
  - templates &rarr; github:NixOS/templates
  - patchelf &rarr; github:NixOS/patchelf
  - poetry2nix &rarr; github:nix-community/poetry2nix
  - nix-serve &rarr; github:edolstra/nix-serve
  - nickel &rarr; github:tweag/nickel
  - bundlers &rarr; github:NixOS/bundlers
  - iogo &rarr; github:input-output-hk/bitte-iogo
  - nix &rarr; github:nixos/nix
  - ragenix &rarr; github:yaxitech/ragenix
  - bitte &rarr; github:input-output-hk/bitte
  - n2c &rarr; github:nlewo/nix2container
  - data-merge &rarr; github:divnix/data-merge
  - std &rarr; github:divnix/std
  - capsules &rarr; github:input-output-hk/devshell-capsules
  - agenix &rarr; github:ryantm/agenix
  - ops-lib &rarr; github:input-output-hk/ops-lib
  - flake-utils &rarr; github:numtide/flake-utils
  - nixos-21_11 &rarr; github:nixos/nixpkgs
  - nixos &rarr; github:nixos/nixpkgs
  - nixpkgs-unstable &rarr; github:nixos/nixpkgs
  - nix-2_10 &rarr; github:nixos/nix
