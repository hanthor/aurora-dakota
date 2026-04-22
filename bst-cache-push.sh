#!/bin/bash
# Push local BST cache to remote VM for backup
# Usage: ./bst-cache-push.sh
set -euo pipefail

REMOTE=james@192.168.0.221
REMOTE_DIR=/var/lib/bst-cache
LOCAL_DIR=/var/home/james/.cache/buildstream

echo "==> Syncing BST cache to ${REMOTE}:${REMOTE_DIR}"
echo "    Local size: $(du -sh ${LOCAL_DIR}/cas/ 2>/dev/null | cut -f1) CAS, $(du -sh ${LOCAL_DIR}/artifacts/ 2>/dev/null | cut -f1) artifacts"

rsync -avz --progress \
  --exclude='*.sock' \
  --exclude='tmp/' \
  --exclude='build/' \
  "${LOCAL_DIR}/cas/" "${REMOTE}:${REMOTE_DIR}/cas/"

rsync -avz --progress \
  --exclude='*.sock' \
  "${LOCAL_DIR}/artifacts/" "${REMOTE}:${REMOTE_DIR}/artifacts/"

rsync -avz --progress \
  "${LOCAL_DIR}/sources/" "${REMOTE}:${REMOTE_DIR}/sources/"

echo "==> Push complete!"
