kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/8568dd8216c2b9c63a8e0156e2cd6d9e4b99666c.tar.gz
  ref: d5558cd419c8d46bdc958064cb97f963d1ea793866414c025906ec15033512ed
  base-dir: kde-build-meta-8568dd8216c2b9c63a8e0156e2cd6d9e4b99666c

config:
  options:
    arch: "%{arch}"
