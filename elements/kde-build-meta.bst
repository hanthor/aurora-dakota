kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/a4b0890.tar.gz
  ref: e58470169e86868d6374ce65f26f3ba6fbc675819a525a4ca39eed2ae8bd1532
  base-dir: kde-build-meta-a4b0890c9c39b65fed75da9173595ce77d540df4

config:
  options:
    arch: "%{arch}"
