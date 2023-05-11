cat << INTRO > README.md
# IOG Nix Registry

This registry replicates the upstream registry, but with IOG-specific additions.

## Usage

In your \`flake.nix\`, add:

\`\`\`nix
{
  nixConfig.flake-registry = https://raw.githubusercontent.com/input-output-hk/flake-registry/iog/flake-registry.json
}
\`\`\`

## Inventory

INTRO

jq -r '.flakes[] | "  - \(.from.id) &rarr; \(.to.type):\(.to.owner)/\(.to.repo)"' ./flake-registry.json >> README.md
