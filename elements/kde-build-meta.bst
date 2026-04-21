kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/6923d9f.tar.gz
  ref: a51643686c8b2cef5e2476fd468c13bdeef41f37cad63cfd77da1ca9c28cbe64
  base-dir: kde-build-meta-6923d9fd7871a50ca4fd1617a6663778531ab9e1

config:
  options:
    arch: "%{arch}"
