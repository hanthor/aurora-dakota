kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/65fa25f.tar.gz
  ref: 71329268bb715dab559abf64a68c40088806d9f58d31d1f7ab74ab3982851b44
  base-dir: kde-build-meta-65fa25f2b01e27e5378121933db413da0616fd15

config:
  options:
    arch: "%{arch}"
