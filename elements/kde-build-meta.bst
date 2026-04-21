kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/48885f4.tar.gz
  ref: a3ec7a724c1e34bfcc38518f1388322329fd35d5db780bb101f53a2d4e3cce24
  base-dir: kde-build-meta-48885f490402b8aa677608e848a6ca825945246f

config:
  options:
    arch: "%{arch}"
