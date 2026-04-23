kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/980ae54.tar.gz
  ref: 5d48f3679e98afe6cc946854bb8be9ee0902a65685f92e9f67548cdfc8a698d4
  base-dir: kde-build-meta-980ae54fd0e4046e0bded556da75ff675bdeaf0b

config:
  options:
    arch: "%{arch}"
