kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/bd38759.tar.gz
  ref: 0e1d1c51bd2b69adee8fa1e89cc753c43a7cd2ca2c335d41df335bca001988fd
  base-dir: kde-build-meta-bd38759b83c138cb9c32a497a50a564ce2072803

config:
  options:
    arch: "%{arch}"
