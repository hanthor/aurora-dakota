kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/d91ffc6.tar.gz
  ref: 38f77394923299249f31bdd823677f990c59fe8e87a6bd61571695bc9a946dd0
  base-dir: kde-build-meta-d91ffc6

config:
  options:
    arch: "%{arch}"
