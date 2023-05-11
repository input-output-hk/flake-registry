cat << INTRO > README.md
# IOG Nix Registry

This registry replicates the upstream registry, but with IOG-specific additions.

## Usage

In your \`flake.nix\`, add:

\`\`\`nix
{
  nixConfig.flake-registry = https://input-output-hk.github.io/flake-registry/data.json;
}
\`\`\`

## Inventory

INTRO

jq -r '.flakes[] | "  - \(.from.id) &rarr; \(.to.type):\(.to.owner)/\(.to.repo)"' ./data.json >> README.md
