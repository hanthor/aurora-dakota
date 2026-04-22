kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/db4debb.tar.gz
  ref: 71bd1635b2a1d4ad791c9d62fa5964b87435c399c87cec5b60eac94866c9b9e0
  base-dir: kde-build-meta-db4debb8c5e865dc27d968d8a0cc4d8e7d77daf1

config:
  options:
    arch: "%{arch}"
