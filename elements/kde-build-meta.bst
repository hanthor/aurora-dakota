kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/8176e92.tar.gz
  ref: 6e9ac1c3dc6de04d8aee4f531fcd0ef0eae709c8ec9970f33f54831960202019
  base-dir: kde-build-meta-8176e92076e2b5bf59f03d2663c3d1dbeaa0bb94

config:
  options:
    arch: "%{arch}"
