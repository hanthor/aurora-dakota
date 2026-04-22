#!/bin/bash
MAX_JOBS=6
for i in $(seq 1 100); do
  TIME=$(date "+%H:%M:%S")
  RAM=$(free -g | awk '/^Mem:/{print $7}')
  SWAP=$(free -g | awk '/^Swap:/{print $3}')
  RUNNING=$(podman ps --filter name=aurora-build --format "{{.Status}}" 2>/dev/null | grep -c "Up" || true)
  STATUS=$([ "$RUNNING" -gt 0 ] && echo "YES" || echo "NO")
  LOG_TAIL=$(tail -2 /var/tmp/aurora-build.log | tr '\n' '|')
  echo "[${TIME}] Cycle ${i} | RAM=${RAM}GB SWAP=${SWAP}GB max-jobs=${MAX_JOBS} running=${STATUS}"
  echo "  LOG_TAIL: ${LOG_TAIL}"
  # Critical: ≤3GB RAM or ≥6GB swap
  if [ "$RAM" -le 3 ] || [ "$SWAP" -ge 6 ]; then
    echo "[${TIME}] ⚠ CRITICAL MEM → reduce ${MAX_JOBS}→$((MAX_JOBS-2))"
    MAX_JOBS=$((MAX_JOBS > 4 ? MAX_JOBS - 2 : 2))
    podman stop aurora-build; podman rm aurora-build
    nohup podman run --name aurora-build --privileged --device /dev/fuse --network=host \
      -v "/var/home/james/dev/kde-linux:/src:rw" \
      -v "/var/home/james/.cache/buildstream:/root/.cache/buildstream:rw" \
      -w /src \
      "registry.gitlab.com/freedesktop-sdk/infrastructure/freedesktop-sdk-docker-images/bst2:f89b4aef847ef040b345acceda15a850219eb8f1" \
      bst --colors --max-jobs ${MAX_JOBS} --fetchers 16 build oci/aurora.bst \
      >> /var/tmp/aurora-build.log 2>&1 &
  elif [ "$RAM" -le 7 ]; then
    echo "[${TIME}] ⚠ MEM WARN ${RAM}GB"
  fi
  # Check for failure
  STARTLINE=$(grep -n "Resolving elements" /var/tmp/aurora-build.log | tail -1 | cut -d: -f1)
  FAILURES=$(sed -n "${STARTLINE},"'$p' /var/tmp/aurora-build.log | grep -a "FAILURE" | grep "Command failed" | tail -5)
  if [ -n "$FAILURES" ]; then
    echo "[${TIME}] *** FAILURES DETECTED ***"
    echo "$FAILURES"
  fi
  # If container not running, exit
  if [ "$STATUS" = "NO" ]; then
    echo "[${TIME}] Container stopped - build may be done or failed!"
    break
  fi
  sleep 120
done
