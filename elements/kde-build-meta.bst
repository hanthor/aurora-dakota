kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/324a5fd.tar.gz
  ref: e0844ef7eb29284005a350b923918747f85e5eac7b4be13195c4b71f2168c52a
  base-dir: kde-build-meta-324a5fd8f470d2842039c7246a45060ee8154d3c

config:
  options:
    arch: "%{arch}"
