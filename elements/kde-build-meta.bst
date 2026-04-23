kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/7f287b2.tar.gz
  ref: 70bb66deaca73523576f8598043d81dcef749011647a129329ad9d02cb61c87d
  base-dir: kde-build-meta-7f287b277c7b26c88706539ac60ec60597c06a89

config:
  options:
    arch: "%{arch}"
