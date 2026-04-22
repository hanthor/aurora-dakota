kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/c5a695d.tar.gz
  ref: cce3e4d45723ce1f7a5d8fd35690edc4a9695502bea27bd63dbeb5a41f53c88b
  base-dir: kde-build-meta-c5a695d841af238cb4a09de210166a3f5bac16fe

config:
  options:
    arch: "%{arch}"
