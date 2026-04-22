kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/4216c88.tar.gz
  ref: 3e7ff74720c06c091f3238eb269734460a8adff6986b9fbef710b1d8fcbfa46f
  base-dir: kde-build-meta-4216c88f697c821f808ce2c4857a6338c94457cf

config:
  options:
    arch: "%{arch}"
