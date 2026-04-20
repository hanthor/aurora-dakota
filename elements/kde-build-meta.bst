kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/f4a360dc118a222dc636a356b6c47c906c7d041b.tar.gz
  ref: aea3982602fe78a48d486542d6b2e0e50bacf137816bee6bf9d5c15706fdf01a
  base-dir: kde-build-meta-f4a360dc118a222dc636a356b6c47c906c7d041b

config:
  options:
    arch: "%{arch}"
