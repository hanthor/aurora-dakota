kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/d505f92.tar.gz
  ref: 74b022528c188428415f8a024e5ef3fcc655380524439a04bb990527a96c8c25
  base-dir: kde-build-meta-d505f925708579c21070bb249e0227a5a8767b45

config:
  options:
    arch: "%{arch}"
