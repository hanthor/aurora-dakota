kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/fdac1e5.tar.gz
  ref: c9321467cee824004f3f12c391dcb102e9d0bbff2f2cec0835a27d8383ae675a
  base-dir: kde-build-meta-fdac1e50a93cce61ab3f46c83f749933e5e9ffa7

config:
  options:
    arch: "%{arch}"
