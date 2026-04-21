kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/4f2f62f.tar.gz
  ref: e1ba24c209455e29abda4ef442be2ac71331484b4e4bd5023b8180d627b8f2dd
  base-dir: kde-build-meta-4f2f62f4bb1afa8abe088fbda67f6c8e3d3dd25f

config:
  options:
    arch: "%{arch}"
