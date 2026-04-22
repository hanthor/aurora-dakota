kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/23eebc4.tar.gz
  ref: 8de702e3abc3a7acc5b986644884783372da4dc103382b200ff2b21aaadd6cec
  base-dir: kde-build-meta-23eebc4d1bc6622fb0422905300ad1cdeba2d23d

config:
  options:
    arch: "%{arch}"
