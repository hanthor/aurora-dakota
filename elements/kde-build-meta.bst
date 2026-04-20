kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/c351a02.tar.gz
  ref: d5558cd419c8d46bdc958064cb97f963d1ea793866414c025906ec15033512ed
  base-dir: kde-build-meta-c351a0233e940c471c73f0e1981e675830882510

config:
  options:
    arch: "%{arch}"
