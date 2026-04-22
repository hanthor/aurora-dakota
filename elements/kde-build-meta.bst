kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/e045f26.tar.gz
  ref: 8f683fc31f85e2a726992e3bcea2009b382bf85bc55a1d5a49ccf70432881410
  base-dir: kde-build-meta-e045f2667b1127d7620e22f924279f102dc13340

config:
  options:
    arch: "%{arch}"
