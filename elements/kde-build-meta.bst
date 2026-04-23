kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/81b98e5.tar.gz
  ref: d360da4cd595d6aae07517676aa4e38b1487f4efe789482d63e2914d985605c9
  base-dir: kde-build-meta-81b98e57121ae0757227369aba84a81a245a963e

config:
  options:
    arch: "%{arch}"
