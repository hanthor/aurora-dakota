kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/d39ff71.tar.gz
  ref: 4b492f173fdd86f15a288dc1f935970511073a553b092419dfb944d75106efda
  base-dir: kde-build-meta-d39ff7132953339a09687a66c36317eb5c56c85b

config:
  options:
    arch: "%{arch}"
