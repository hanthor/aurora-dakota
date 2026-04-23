kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/167b5d4.tar.gz
  ref: 8a57484ff988c83911d69df5c8ab731b59b89bd79fafb1b37e391f3e0c2d6e56
  base-dir: kde-build-meta-167b5d4710c4bd9a141a353aa94322da44e7bc6c

config:
  options:
    arch: "%{arch}"
