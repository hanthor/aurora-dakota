kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/3da1580.tar.gz
  ref: 8fcab95a98257fba1dbe9ed161f4ced8bf0fc13a0b44fac0eb429a08b9fe5ec6
  base-dir: kde-build-meta-3da1580ee2d8745f112ef9a91ba8e795e9a41992

config:
  options:
    arch: "%{arch}"
