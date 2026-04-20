kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/af8afa9ea.tar.gz
  ref: a5e7fedf96289735824ca8dfe9a81ddedd2656d23a8d59f26a4b265c89abdf66
  base-dir: kde-build-meta-af8afa9ea105ad718e2d4b4b7dcf496d97576f7e

config:
  options:
    arch: "%{arch}"
