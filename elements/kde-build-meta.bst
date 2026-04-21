kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/e8ddb0c.tar.gz
  ref: c34c5650c44a99116642fc22f765e1bc67041e9fbd5e9c7711296f0461d7f6d6
  base-dir: kde-build-meta-e8ddb0caae4eb4e36ff48e11e2151e0e8c122e1a

config:
  options:
    arch: "%{arch}"
