kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/5e47980.tar.gz
  ref: db111b5b0ab62060f3af52dc70df2603e63e79d5a44c3febd72b16859eea20ef
  base-dir: kde-build-meta-5e479802b0b41fa26afef58f23e45b2f50da5883

config:
  options:
    arch: "%{arch}"
