kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/03aebbb.tar.gz
  ref: c2a81ddad3edc3931e3df42cbd41570bb004c0b38df4f699adbdd769ad376811
  base-dir: kde-build-meta-03aebbb391385ac701e1c6c4a4f68b410a05ea9f

config:
  options:
    arch: "%{arch}"
