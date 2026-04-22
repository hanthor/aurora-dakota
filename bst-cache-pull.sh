#!/bin/bash
# Pull BST cache from remote VM (use before starting a fresh build)
# Usage: ./bst-cache-pull.sh
set -euo pipefail

REMOTE=james@192.168.0.221
REMOTE_DIR=/var/lib/bst-cache
LOCAL_DIR=/var/home/james/.cache/buildstream

echo "==> Pulling BST cache from ${REMOTE}:${REMOTE_DIR}"

rsync -avz --progress \
  --exclude='*.sock' \
  "${REMOTE}:${REMOTE_DIR}/cas/" "${LOCAL_DIR}/cas/"

rsync -avz --progress \
  --exclude='*.sock' \
  "${REMOTE}:${REMOTE_DIR}/artifacts/" "${LOCAL_DIR}/artifacts/"

rsync -avz --progress \
  "${REMOTE}:${REMOTE_DIR}/sources/" "${LOCAL_DIR}/sources/"

echo "==> Pull complete!"
