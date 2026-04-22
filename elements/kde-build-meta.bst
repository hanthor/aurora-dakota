kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/47e7446.tar.gz
  ref: db73deba270fac860fc2b9db92991469507b7c7d1c93fdf724d76d6b5ac8083a
  base-dir: kde-build-meta-47e7446fbdd1dd593bb7ff814d60c7b3eebf20c8

config:
  options:
    arch: "%{arch}"
