kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/23db858.tar.gz
  ref: abdaf0fa2fff67f8269a54bf0048c2805ff646c0699912b6d978c28d6b9d3c3c
  base-dir: kde-build-meta-23db85851ece1a0507b9c6f516f90c7acda8c53b

config:
  options:
    arch: "%{arch}"
