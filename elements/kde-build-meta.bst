kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/484265e.tar.gz
  ref: 5fa86c7805081efd654feae7653320ccb070776321c40a8415b83043faf06f27
  base-dir: kde-build-meta-484265ecb8a7faa50c9a518490eb54983be1c342

config:
  options:
    arch: "%{arch}"
