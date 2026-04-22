kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/d9cbf30.tar.gz
  ref: 246d11dd4913e1004fab26ab6e3f06a5a70454f1af681139b9087f079533b26e
  base-dir: kde-build-meta-d9cbf305b58c0bda3fc29fb66eb0675e862032dc

config:
  options:
    arch: "%{arch}"
