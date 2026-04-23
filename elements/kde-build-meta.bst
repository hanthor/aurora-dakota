kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/4059119.tar.gz
  ref: 62a7d7c3e898ae43444e69c8651251574a7d244483a990c835b6b0c26586826a
  base-dir: kde-build-meta-4059119e0b91aa89537bb02c1bbec6ad35c7d6e7

config:
  options:
    arch: "%{arch}"
