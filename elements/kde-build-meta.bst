kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/caaccb5.tar.gz
  ref: 2b111bfaa32106ff1ad05fe49d8d0672bee2b5597b3a1f3ddbba14e73fb55b5b
  base-dir: kde-build-meta-caaccb54766c245e50188fbfce407020da961059

config:
  options:
    arch: "%{arch}"
