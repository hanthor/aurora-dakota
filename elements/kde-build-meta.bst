kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/9c02086.tar.gz
  ref: 54b526fe1376d1e70ba67c7209576d1350427b131d421a8debf6480019513db3
  base-dir: kde-build-meta-9c020869a3064f122c0833e18561af98bbd39171

config:
  options:
    arch: "%{arch}"
