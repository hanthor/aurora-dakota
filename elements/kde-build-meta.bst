kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/9c23cad.tar.gz
  ref: 589f58d0a3198558ca54fd4157feb2283e3e80e444c0654f2ce16d6a6e563f12
  base-dir: kde-build-meta-9c23cad58390cbaf34e3b43df133eae4050d1da1

config:
  options:
    arch: "%{arch}"
