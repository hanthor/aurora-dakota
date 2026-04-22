kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/66003ba.tar.gz
  ref: 412dcb1af1adfd6a28c7861703c214d3d0e657967fbe46356121248e577df63e
  base-dir: kde-build-meta-66003ba4a7414c8c27cef6ede33a2842627371e3

config:
  options:
    arch: "%{arch}"
