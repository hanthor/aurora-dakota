kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/e55f396.tar.gz
  ref: 1b564948cb4847039b7e15b1ac5553c44b690032070ac643a26bd4f4ffdd9c8e
  base-dir: kde-build-meta-e55f39687d2c7d6570838a8379811e332f20c9eb

config:
  options:
    arch: "%{arch}"
