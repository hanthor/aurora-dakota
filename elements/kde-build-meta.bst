kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/c93f751.tar.gz
  ref: 0ac5bc5be84d3f1274fd0484fe0c6090e7c2e68d410ca933bd720687a658b3f7
  base-dir: kde-build-meta-c93f7518e6fd512952049bb40c8f8a0331bcd12d

config:
  options:
    arch: "%{arch}"
