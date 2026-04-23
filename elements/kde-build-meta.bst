kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/6bfd7e8.tar.gz
  ref: 39405608ad40af156f032eb4637100ae499c73e4de1526da03652203b53c8857
  base-dir: kde-build-meta-6bfd7e8be699bfdaf5b375614878575f9de539c8

config:
  options:
    arch: "%{arch}"
