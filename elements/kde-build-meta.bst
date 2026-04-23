kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/c89218b.tar.gz
  ref: a8649a65341da77a81d947e59548ea6a087fce1e2b662210173560306a6184ce
  base-dir: kde-build-meta-c89218ba51b0c1107f5f05f7cd3d86de3844094d

config:
  options:
    arch: "%{arch}"
