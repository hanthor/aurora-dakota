kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/0d7ba671c.tar.gz
  ref: d4f3db0e1edc1e0dada1e2cbf1f8ca4ec165b77600a18bf1690d2a1471deba4b
  base-dir: kde-build-meta-0d7ba671c527be575db1dc67eeb9a75995ac3172

config:
  options:
    arch: "%{arch}"
