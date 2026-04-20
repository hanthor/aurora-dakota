kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/7ebcc1b36743bfd17dee616a19cf4433d492d1b5.tar.gz
  ref: 55326567dee81b1209840ec10a3d9b76f34635d39e6423d2e499cd509c4a3360
  base-dir: kde-build-meta-7ebcc1b36743bfd17dee616a19cf4433d492d1b5

config:
  options:
    arch: "%{arch}"
