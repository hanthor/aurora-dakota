kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/baf1487.tar.gz
  ref: e2e09fd0e199d55287efced0e2bb6df9cd7077daedd2cb62b45131cd06350e1d
  base-dir: kde-build-meta-baf14872c03e5f65135b8141b82364f81b17861a

config:
  options:
    arch: "%{arch}"
