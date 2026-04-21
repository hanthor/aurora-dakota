kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/4f03ae4.tar.gz
  ref: 9aff7eadca7febf4feefe94e4cfa570a34572b4e49d18152d8666f2825b4d03f
  base-dir: kde-build-meta-4f03ae4b897cc491aab9920b1fb66dae8aecaa60

config:
  options:
    arch: "%{arch}"
