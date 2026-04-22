kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/d8b10c3.tar.gz
  ref: 450b4db3e227cd3b344fb61372c53bfd0082388022a373eb6c5463aa3fc9aae7
  base-dir: kde-build-meta-d8b10c36cc5f43988e11d34324862b8cd37e6700

config:
  options:
    arch: "%{arch}"
