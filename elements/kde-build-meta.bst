kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/e16cb6b.tar.gz
  ref: 1078f6467916d280aaf9b68b8fb8c3ded9c75e5e2d4a26a723f84941ae0044d9
  base-dir: kde-build-meta-e16cb6b9b97e5252a0265d8d7cf3f878f731385d

config:
  options:
    arch: "%{arch}"
