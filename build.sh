#!/usr/bin/env bash
set -e

DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"
cd "$DIR"

HUGO_BIN="hugo"
if [ -x "$DIR/bin/hugo" ]; then
  HUGO_BIN="$DIR/bin/hugo"
fi

echo "Building nebrecime with $HUGO_BIN..."
$HUGO_BIN --minify
echo "Build complete! Output in $DIR/public"
