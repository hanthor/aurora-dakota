kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/d929e90.tar.gz
  ref: edbaaaedde167bf95a5b156b78d265c745bd28c76ddd08e94cec54396daeb653
  base-dir: kde-build-meta-d929e90c09f41b8bdf6a9c8a280909f196ea9399

config:
  options:
    arch: "%{arch}"
