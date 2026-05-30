#!/usr/bin/env bash
set -euo pipefail

template="${1:-next-saas}"
target="${2:-}"

if [[ -z "$target" ]]; then
  echo "Usage: scripts/create-app.sh <template> <target-dir>"
  echo "Example: scripts/create-app.sh next-saas ../my-product"
  exit 1
fi

source_dir="templates/$template"

if [[ ! -d "$source_dir" ]]; then
  echo "Template not found: $source_dir"
  exit 1
fi

if [[ -e "$target" ]]; then
  echo "Target already exists: $target"
  exit 1
fi

echo "This is a stub. Later it will copy $source_dir to $target."
echo "Next step: implement template copying, token replacement, and setup notes."
