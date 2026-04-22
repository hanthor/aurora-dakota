kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/bfa0644.tar.gz
  ref: f3a73f7f1635cbf2607cce73e7829a879dcfb6ec2db80464eab82e5c75370163
  base-dir: kde-build-meta-bfa0644610fcecbf26a75332cbf1c14ec4922f85

config:
  options:
    arch: "%{arch}"
