kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/37b3239.tar.gz
  ref: cc8d1e6ab50d4a913ca484ca2c24e5ba389a12505e9c6f7621330aa800d753d1
  base-dir: kde-build-meta-37b323905266a1570da03d6a1af6d92ba35c1a13

config:
  options:
    arch: "%{arch}"
