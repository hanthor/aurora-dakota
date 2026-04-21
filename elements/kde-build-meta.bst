kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/22b6b68.tar.gz
  ref: ca076e4891c746af7bcdbe2b02effbd647c06dc1e9a721ef8b30c9a41e375aa4
  base-dir: kde-build-meta-22b6b68cb0c5825061be3989fe003e233ac1f8ff

config:
  options:
    arch: "%{arch}"
