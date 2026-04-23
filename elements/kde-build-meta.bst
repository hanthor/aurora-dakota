kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/c733e51.tar.gz
  ref: b94514903dc95549d7c0da3b7d74901fabdf7d7a91668f2cb712a1a4d7cd1038
  base-dir: kde-build-meta-c733e51b18ab3e6f602b46ff02ee70d6a0e41dd4

config:
  options:
    arch: "%{arch}"
