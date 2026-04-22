kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/ed1a811.tar.gz
  ref: a4514d85ff4ddfd61ef1fbb35f8cb1a73df558af781bd7425e3a574cfadd402b
  base-dir: kde-build-meta-ed1a81144fc00f9e325aaa663f8818d2cbad884e

config:
  options:
    arch: "%{arch}"
