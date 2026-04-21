kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/6cb96b7.tar.gz
  ref: 7389b250057185dd6c815676bf63fda2c2cc326b62c8df5552abd70f58bb14b8
  base-dir: kde-build-meta-6cb96b7e88ff48cdb5a1c2839b8005e2b68366f5

config:
  options:
    arch: "%{arch}"
