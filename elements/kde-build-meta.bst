kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/950d6d5.tar.gz
  ref: 477b70d1df1a28f9aa2ce5e9e9f842510223e392e9fa80f85fb7773602b643f8
  base-dir: kde-build-meta-950d6d574434d32203e846cb0e849038aadcec2b

config:
  options:
    arch: "%{arch}"
