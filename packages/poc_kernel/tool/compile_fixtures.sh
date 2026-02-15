#!/bin/bash
set -e
DIR="$(cd "$(dirname "$0")/../test/fixtures" && pwd)"

# Use fvm dart if available, otherwise fall back to dart
DART_CMD="dart"
if command -v fvm &> /dev/null; then
  DART_CMD="fvm dart"
fi

for f in "$DIR"/*.dart; do
  name=$(basename "$f" .dart)
  echo "Compiling $name.dart → $name.dill"
  $DART_CMD compile kernel -o "$DIR/$name.dill" "$f"
done

echo "Done. Generated .dill files:"
ls -la "$DIR"/*.dill
