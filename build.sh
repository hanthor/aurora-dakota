#!/usr/bin/env bash
# Run bst build and log output to /var/tmp/aurora-build.log
# Usage: ./build.sh [bst args...]
set -euo pipefail
LOG=/var/tmp/aurora-build.log
echo "=== Build started at $(date) ===" > "$LOG"
exec just bst build "${@:-oci/aurora.bst}" >> "$LOG" 2>&1
