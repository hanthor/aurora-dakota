kind: junction
description: Junction to hanthor/kde-build-meta (fork of gnome-build-meta with KDE Plasma)

sources:
- kind: tar
  url: github:hanthor/kde-build-meta/archive/882ebd1.tar.gz
  ref: 21ff1daade535b6a6ade5bd9ef57e8689dd8d4f936573ae1a548d0ad7aac3e19
  base-dir: kde-build-meta-882ebd1ff961fee54442a70c70ef35f5eb83fd1f

config:
  options:
    arch: "%{arch}"
