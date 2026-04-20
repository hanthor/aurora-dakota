kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/6f63a89.tar.gz
  ref: d5ccd1a825b8b8cfef137b21dfd0d6c63970c7c3b372682e74faebfcd10ec852
  base-dir: kde-build-meta-6f63a89d1a922cd52d4061a58f82bd7c2845cfb2

config:
  options:
    arch: "%{arch}"
