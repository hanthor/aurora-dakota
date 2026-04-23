kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/7641ff7.tar.gz
  ref: 77b4a5829b7c6b9eecd30a58c620ca08f8e6c9a58ab95f809add1f1b4899e11e
  base-dir: kde-build-meta-7641ff7969dc54e75aa29cc5ac8b811df019bb74

config:
  options:
    arch: "%{arch}"
