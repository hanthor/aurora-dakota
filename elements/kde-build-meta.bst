kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/c6bb01ea6.tar.gz
  ref: 23f0586ec6e9ee416615913a1fbe9e8478ccec71bb647d506317064f25163272
  base-dir: kde-build-meta-c6bb01ea6a4e450829729a80cce5aa07095e192e

config:
  options:
    arch: "%{arch}"
