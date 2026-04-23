kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/2f9e428.tar.gz
  ref: d912f063dd013bdd86304ef4369d78280809a105509d0f896a6674207a349baf
  base-dir: kde-build-meta-2f9e428bb0d2d8229cac960515efbcc6b52efed8

config:
  options:
    arch: "%{arch}"
