kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/16c2d6e.tar.gz
  ref: 274658faf115da46801975d661d1c8f4d2a4e297fe8324e34703a6c05f8a3f44
  base-dir: kde-build-meta-16c2d6e47c7183af3891c55639582a4227e37518

config:
  options:
    arch: "%{arch}"
