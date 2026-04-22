#!/bin/bash
# Simple monitoring loop - outputs status every 2 min for agent to read

MAX_JOBS=4
FETCHERS=16
LOG=/var/tmp/aurora-build.log

ts() { echo "[$(date '+%H:%M:%S')] $*"; }

get_ram() { awk '/^MemAvailable/ {printf "%.0f", $2/1024/1024}' /proc/meminfo; }
get_swap() { awk '/^SwapTotal/{t=$2}/^SwapFree/{f=$2}END{printf "%.0f",(t-f)/1024/1024}' /proc/meminfo; }

restart_build() {
    local jobs=$1
    ts "RESTART: --max-jobs $jobs"
    podman stop aurora-build 2>/dev/null; podman rm aurora-build 2>/dev/null
    sleep 3
    nohup podman run --name aurora-build --privileged --device /dev/fuse --network=host \
      -v "/var/home/james/dev/kde-linux:/src:rw" \
      -v "/var/home/james/.cache/buildstream:/root/.cache/buildstream:rw" \
      -w /src \
      "registry.gitlab.com/freedesktop-sdk/infrastructure/freedesktop-sdk-docker-images/bst2:f89b4aef847ef040b345acceda15a850219eb8f1" \
      bst --colors --max-jobs $jobs --fetchers $FETCHERS build oci/aurora.bst \
      >> $LOG 2>&1 &
    disown
    sleep 5
    ts "RESTARTED with max-jobs=$jobs"
}

ts "Monitor started: max-jobs=$MAX_JOBS"

while true; do
    RAM=$(get_ram)
    SWAP=$(get_swap)
    RUNNING=$(podman ps --filter name=aurora-build --format "{{.Names}}" 2>/dev/null)
    PROGRESS=$(grep -aE "^\s+(FETCH|BUILD|Cache|SUCCESS|FAILURE)" "$LOG" 2>/dev/null | tail -3 | tr '\n' '|')
    
    echo "STATUS max_jobs=$MAX_JOBS ram=${RAM}GB swap=${SWAP}GB running=$([ -n "$RUNNING" ] && echo yes || echo no) | $PROGRESS"
    
    if [ -n "$RUNNING" ]; then
        # Memory scaling
        if [ "$RAM" -lt 4 ] || [ "$SWAP" -gt 6 ]; then
            NEW=$((MAX_JOBS - 2)); [ $NEW -lt 2 ] && NEW=2
            ts "MEM_CRITICAL: RAM=${RAM}GB SWAP=${SWAP}GB → reduce jobs $MAX_JOBS→$NEW"
            MAX_JOBS=$NEW
            restart_build $MAX_JOBS
        elif [ "$RAM" -lt 8 ]; then
            ts "MEM_WARN: RAM=${RAM}GB"
        elif [ "$RAM" -gt 16 ] && [ "$MAX_JOBS" -lt 8 ]; then
            NEW=$((MAX_JOBS + 2)); [ $NEW -gt 8 ] && NEW=8
            ts "MEM_OK bump jobs $MAX_JOBS→$NEW"
            MAX_JOBS=$NEW
            restart_build $MAX_JOBS
        fi
    else
        # Container exited
        ts "CONTAINER_EXITED"
        # Check for success
        if tail -100 "$LOG" | grep -qE "^\s+SUCCESS.*oci/aurora"; then
            ts "BUILD_SUCCESS"
            echo "BUILD_COMPLETE"
            exit 0
        fi
        # Show failures
        ts "FAILURES:"
        grep "FAILURE" "$LOG" | grep -v "^    " | tail -20
        echo "CONTAINER_DOWN_AWAITING_FIX"
        # Wait for fix/restart signal (file-based)
        while [ ! -f /var/home/james/dev/kde-linux/.restart_signal ] && \
              ! podman ps --filter name=aurora-build --quiet 2>/dev/null | grep -q .; do
            sleep 10
        done
        rm -f /var/home/james/dev/kde-linux/.restart_signal
        ts "Resumed monitoring"
    fi
    
    sleep 120
done
