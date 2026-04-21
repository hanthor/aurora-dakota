kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/54da0ce.tar.gz
  ref: 6740871ea11b71e71af29754afc14102e53eaec2d85bdcccac974d940f6b119b
  base-dir: kde-build-meta-54da0ced81abbaba1be49ab42d143a76d49d026b

config:
  options:
    arch: "%{arch}"
