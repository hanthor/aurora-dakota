kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/d10fcf3.tar.gz
  ref: aa601fa64531847c067301317f497d028dc918b3efc06a3a104b8202e4344f29
  base-dir: kde-build-meta-d10fcf39e9fd80a4e9976f3ed6da31bf98f57484

config:
  options:
    arch: "%{arch}"
