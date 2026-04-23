kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/6295dec.tar.gz
  ref: 1c14ca40b9bfe28e10d609d117a1780a375ada7e97a944cc5f51c742f963872d
  base-dir: kde-build-meta-6295decfbf691dc2742cefaf06351ce5232fd8c2

config:
  options:
    arch: "%{arch}"
