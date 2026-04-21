kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/251f4f8.tar.gz
  ref: c649fe52ec725bc6ff1db36e25ae11e658fe4cfcdaf6fd60e3127018c4335e71
  base-dir: kde-build-meta-251f4f80b19af5efff7c0457465e1b6e6b49dbff

config:
  options:
    arch: "%{arch}"
