kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/4151203.tar.gz
  ref: da84d390e3d9d7ddea0c952bc21b701a0ca662a116f14c096e6467039b840ea9
  base-dir: kde-build-meta-41512030d81eb0f0249c45ed4620a626b9ad3de0

config:
  options:
    arch: "%{arch}"
