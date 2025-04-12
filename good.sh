#!/bin/bash
# A safe script that follows best practices

set -euo pipefail

greet() {
  local name="$1"
  echo "Hello, $name!"
}

greet "Levan"
