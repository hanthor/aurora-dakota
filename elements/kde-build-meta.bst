kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/55de06f.tar.gz
  ref: 44441a5ca9d31d853ab712e0586da42782116df5e7db978261c730b868bf6118
  base-dir: kde-build-meta-55de06ffe1aecd538f4cdbaa6430acbc4efbfbb3

config:
  options:
    arch: "%{arch}"
