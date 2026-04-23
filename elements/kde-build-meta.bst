kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/b25d651.tar.gz
  ref: 079f67fb799979ee38d748690cd1bc0b871ee842a701d8bc98f91544390cfcaa
  base-dir: kde-build-meta-b25d651cf2d98fec7314840d30009b06a4fd2e69

config:
  options:
    arch: "%{arch}"
