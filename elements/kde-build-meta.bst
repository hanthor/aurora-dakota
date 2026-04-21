kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/2912492.tar.gz
  ref: 3c204f5700cd36826d0b00dc5c530423d0b4ffcb94f59966c27cde775b7b050e
  base-dir: kde-build-meta-29124921f3637f258f6c2d2ef28269b5c78ee253

config:
  options:
    arch: "%{arch}"
