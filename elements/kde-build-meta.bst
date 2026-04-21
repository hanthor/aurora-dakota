kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/bf41e23.tar.gz
  ref: 6f0d9b72df548b9dcbd3a300579450b82794a777d339dacb097c1c3041f0ee5f
  base-dir: kde-build-meta-bf41e236fecddbf3a7483f14f9eae21cd35e0fe0

config:
  options:
    arch: "%{arch}"
