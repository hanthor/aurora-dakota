kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/e755624.tar.gz
  ref: fde7bb5e7c614525f8268db1873c10f8d9917e2be38a2f61ddb4d2a047e95767
  base-dir: kde-build-meta-e7556246ecfc1bfb2b88a9860742042eb3cde18b

config:
  options:
    arch: "%{arch}"
