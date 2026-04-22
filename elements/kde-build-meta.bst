kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/94f4a17.tar.gz
  ref: 6d80b0e2c57a675af2a80a7eb2857cd5c9d114da803b499a28985a09d517d75d
  base-dir: kde-build-meta-94f4a179f7e990aeeb65ff505020e10fec1753ef

config:
  options:
    arch: "%{arch}"
