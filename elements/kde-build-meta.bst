kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/7e75a54.tar.gz
  ref: e3ea8c195c15e951cb2c45f2c29a89bde5746dc9cf8bcd98220a356ef45d6046
  base-dir: kde-build-meta-7e75a548decde111b9a3b1aea60f2121a985a752

config:
  options:
    arch: "%{arch}"
