kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/fdf4387.tar.gz
  ref: 6477ee063970a72715c5771aad55fd794686fa593b633e6a07dcdb73bd57caed
  base-dir: kde-build-meta-fdf438763225301a9cab396b047452fab326cf24

config:
  options:
    arch: "%{arch}"
