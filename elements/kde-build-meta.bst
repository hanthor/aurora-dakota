kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/0404075.tar.gz
  ref: 3cb4854f995bacb9de69697adcced3a234cca30df70508a14af2c0f1c024a43f
  base-dir: kde-build-meta-0404075c6258292bdfa1be910ba92f70c60326a8

config:
  options:
    arch: "%{arch}"
