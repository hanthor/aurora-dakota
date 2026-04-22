kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/30e38bc.tar.gz
  ref: d17f1b0f85b3954a3b9eb11764d3ccd0d5bd70b9f005e180ca90557d05c9ff90
  base-dir: kde-build-meta-30e38bce6639b85a3676c74e1009be57c6ec38d4

config:
  options:
    arch: "%{arch}"
