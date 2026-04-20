kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: git_repo
  url: github:hanthor/kde-build-meta.git
  track: master
  ref: 8568dd8216c2b9c63a8e0156e2cd6d9e4b99666c

config:
  options:
    arch: "%{arch}"
