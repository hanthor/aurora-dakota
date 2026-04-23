kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/7378ad0.tar.gz
  ref: 7a984fcba86ab4173944d14f094063c4d3a0b9c0ce7edad165db14eef484c019
  base-dir: kde-build-meta-7378ad01eab0d2252b5194ffbd201e5a31ac3fcf

config:
  options:
    arch: "%{arch}"
