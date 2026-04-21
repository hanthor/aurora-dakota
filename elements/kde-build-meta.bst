kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/3c1ee20.tar.gz
  ref: 3cbb745a0588aff1828315b1aa0a2bc425aedfe8ccf0b2aa3afd74d03f7e1265
  base-dir: kde-build-meta-3c1ee2065e7dbd3884deb1c32935542920161754

config:
  options:
    arch: "%{arch}"
