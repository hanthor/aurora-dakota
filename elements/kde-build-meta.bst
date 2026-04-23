kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/6b83f08.tar.gz
  ref: 6c9b50c5d57bca264f2cc2e915c36abb842f80672b6d582c9a3ee491fe889e25
  base-dir: kde-build-meta-6b83f083ad2d0e885cbc6ce15cf572487e1edfb6

config:
  options:
    arch: "%{arch}"
