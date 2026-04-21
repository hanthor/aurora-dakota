kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/771ea8b.tar.gz
  ref: faac1974d709590dbb63433face33072a3f3bc620f88f3c5c2d6f68425d3b718
  base-dir: kde-build-meta-771ea8b794a58d22f877e8eda49aeaf287dd4a79

config:
  options:
    arch: "%{arch}"
