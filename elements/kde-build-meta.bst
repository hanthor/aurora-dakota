kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/a5ee77c.tar.gz
  ref: 5d3a79aa92fccbd2d114e1479277433c3afb37391400ab9ce012b8b13c0f201f
  base-dir: kde-build-meta-a5ee77c8865972c4c4750403d1cffd77eaffaba3

config:
  options:
    arch: "%{arch}"
