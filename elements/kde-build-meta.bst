kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/f883fef.tar.gz
  ref: 865a5d13d3e2d4c3202f8464fd15c31cc60dabe00c44d374f26cb8350785b4e3
  base-dir: kde-build-meta-f883fefd5ceb46253814b95642640380f028b949

config:
  options:
    arch: "%{arch}"
