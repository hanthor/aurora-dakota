kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/798c2cb.tar.gz
  ref: 0e9cf16a7e31c244a7d836c4bfbdc6487934db32c73540561b173187049e3c5f
  base-dir: kde-build-meta-798c2cb5f2a251991ac8d424a39e83070b20f688

config:
  options:
    arch: "%{arch}"
