kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/ced86a8.tar.gz
  ref: 3d1f0bb4f014eea16d02900f32adeb608816be5584457bc90e3235b8dd09779f
  base-dir: kde-build-meta-ced86a81455ec9093e10a5d09309a3fbc02d0983

config:
  options:
    arch: "%{arch}"
