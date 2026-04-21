kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/7b90670.tar.gz
  ref: ce7eabf7a9b6aded4a552370306d957d472f6f24e57879ef84b4c6f53df574ac
  base-dir: kde-build-meta-7b90670ff8e8f98d2345545010c19c355da3df75

config:
  options:
    arch: "%{arch}"
