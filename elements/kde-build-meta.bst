kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/69fc187.tar.gz
  ref: 81ed6a4b454dce0c69e905175fb38b9bc59704c46883099c32d56f92621efbee
  base-dir: kde-build-meta-69fc187b2f83dfea2bcd5cd0a0fb00dc92f8543f

config:
  options:
    arch: "%{arch}"
