kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/a7413c8.tar.gz
  ref: 122a1b3f0dc1d272225e2efbd87f10f8780b037eab7769f451fb361fa3ed245d
  base-dir: kde-build-meta-a7413c8522421b820bafafe239d37e32a7150d23

config:
  options:
    arch: "%{arch}"
