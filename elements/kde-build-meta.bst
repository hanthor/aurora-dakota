kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/6b8f2b1.tar.gz
  ref: afcd584d9d4ac7e794ad1be9930cdb595e79b561f25a633785954649423f8695
  base-dir: kde-build-meta-6b8f2b13d0e686ca36bc182fa4aa2692f00c56e7

config:
  options:
    arch: "%{arch}"
