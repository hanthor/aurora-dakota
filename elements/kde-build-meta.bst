kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/886479c.tar.gz
  ref: 5f245113a19575ca614c3194f654dcfa0719a56f9f68b883949d2b97a943eb1a
  base-dir: kde-build-meta-886479c1d5f3678f7bbad966897e37f42f8520d6

config:
  options:
    arch: "%{arch}"
