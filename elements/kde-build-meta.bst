kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/e38e6aa.tar.gz
  ref: 3498f76dfe8cf010f2c21bad6dac54b004879d4401db28bc1494e1d473767b83
  base-dir: kde-build-meta-e38e6aa96ccfcd300214989269f3d132e5b127c0

config:
  options:
    arch: "%{arch}"
