kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/e061d10.tar.gz
  ref: 65d2564063e5a6e37ac5a1dbac0f9f577bc4ff373dd9b9bf885daa4505a72d96
  base-dir: kde-build-meta-e061d103c139f15801f5000db232e05c000db2f9

config:
  options:
    arch: "%{arch}"
