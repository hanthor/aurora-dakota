kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/6f1943523001df9ba2548987c138f903912052db.tar.gz
  ref: 9ae9c8d0d06ce9b14501a81b20f320c5e128b2f2b57c74ae5baca3a1e02d79ae
  base-dir: kde-build-meta-6f1943523001df9ba2548987c138f903912052db

config:
  options:
    arch: "%{arch}"
