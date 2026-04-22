kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/36750ad.tar.gz
  ref: d1cba05e31120f2298096324138486f5cd2a3832102ddc4e6028771dc3a4d0f2
  base-dir: kde-build-meta-36750adcc34afd08db322711cc990a26288b651d

config:
  options:
    arch: "%{arch}"
