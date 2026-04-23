kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/bf148ea.tar.gz
  ref: d11609daeabe17b209143ebb1ece6cd29c8c6a4ffd757f20539a7e066bcca6ea
  base-dir: kde-build-meta-bf148ea8bd0a6735789d7b6e69cca1666d42778c

config:
  options:
    arch: "%{arch}"
