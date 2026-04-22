kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/1d77644.tar.gz
  ref: 360aa69b6164ac6725d6dfa01153dc9dcd6bb0d037ebe0807409c91756c382f7
  base-dir: kde-build-meta-1d77644dcd0f07658af29f0c4b5a286cc3b837cb

config:
  options:
    arch: "%{arch}"
