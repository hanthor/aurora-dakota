kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/2d5b621.tar.gz
  ref: a5e49170676ad21fea687c32038996ed2dc91e6266dff91601f3d1058dbf3554
  base-dir: kde-build-meta-2d5b6211890197386e4bfd40d022f8f36fbb1d30

config:
  options:
    arch: "%{arch}"
