kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/63a75ad.tar.gz
  ref: 25f815b33ba7ac036ce2ac47757141117307b2b94ee9a657bb3d833a9be5d917
  base-dir: kde-build-meta-63a75ad9dad1f7904e91453dbdfd60180720649b

config:
  options:
    arch: "%{arch}"
