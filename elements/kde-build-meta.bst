kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/4706697.tar.gz
  ref: 9517260545df30efba1e874004ff5f6e9d8e511e618710762ecad6c7aa94256d
  base-dir: kde-build-meta-4706697893b520271f7d7a222d881c7a4d90a227

config:
  options:
    arch: "%{arch}"
