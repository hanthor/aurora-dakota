kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/ec22a0d.tar.gz
  ref: 1bf8c5d47a2ef30e929b81a4b70b094b3c5cf2b1bdd5be55b9da7668508de471
  base-dir: kde-build-meta-ec22a0d9f5400bdf17d3b12deffc053ce2af2613

config:
  options:
    arch: "%{arch}"
