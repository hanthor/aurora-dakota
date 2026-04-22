kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/928f562.tar.gz
  ref: fab2e047491c8db389fb33a38df94f215ddc05096e027140b7b489d3ea0a2d0c
  base-dir: kde-build-meta-928f56227c8f1cc71a71a23b813d6e6e96162597

config:
  options:
    arch: "%{arch}"
