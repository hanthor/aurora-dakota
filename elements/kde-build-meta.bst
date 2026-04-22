kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/e7590bb.tar.gz
  ref: 7f1ddc3d95a476e8ec63aaeaeea077126c2cc62df2fcd6a6e7e353e3e2054504
  base-dir: kde-build-meta-e7590bbc55acd1447e41e8480e17deb0863056a7

config:
  options:
    arch: "%{arch}"
