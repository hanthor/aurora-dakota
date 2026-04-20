kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/480010882.tar.gz
  ref: 757bbff25fd6ab979250f4520fab1eecc33462225b40643ca4e8c1edbedc677c
  base-dir: kde-build-meta-48001088228c01f9d0cc946903e221bb04846e5e

config:
  options:
    arch: "%{arch}"
