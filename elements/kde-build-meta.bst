kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/b99779a.tar.gz
  ref: 32b15ea6b1527b7da15622c3b2acf5619b25a82044c63f49da06c0a9d52a0708
  base-dir: kde-build-meta-b99779a8efc1f15474da5c646d1591b933e6ba3a

config:
  options:
    arch: "%{arch}"
