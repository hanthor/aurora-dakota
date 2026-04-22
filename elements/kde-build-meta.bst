kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/df70c4f.tar.gz
  ref: cfc20d88dd4ad11e4090f0fa9917a7209bd32cae4f1ff34f32e6b9eb948e2d0c
  base-dir: kde-build-meta-df70c4f926a81bd52fe03221f601a2696134d03e

config:
  options:
    arch: "%{arch}"
