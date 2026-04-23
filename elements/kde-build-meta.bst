kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/a901eab.tar.gz
  ref: c1b947bfefcce9c7a5feb971c4e2514d87fb849f548a0f54d2eb38143f336d32
  base-dir: kde-build-meta-a901eabca7013105552cd50dbd12af6681635d21

config:
  options:
    arch: "%{arch}"
