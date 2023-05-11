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

  - tullia &rarr; github:input-output-hk/tullia
  - std &rarr; github:divnix/std
  - haskell-nix &rarr; github:input-output-hk/haskell.nix
  - iohk-nix &rarr; github:input-output-hk/iohk-nix
  - capsules &rarr; github:input-output-hk/devshell-capsules
