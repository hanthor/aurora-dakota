kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/ecbd91b.tar.gz
  ref: 991b90cd480879ac5345915ffbdb4341eb1b26ab811c40b4ba5c7cb295275293
  base-dir: kde-build-meta-ecbd91bd4d0903add241a27e025d69bb03a494ab

config:
  options:
    arch: "%{arch}"
