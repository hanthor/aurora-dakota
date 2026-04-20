kind: compose
description: Aurora final layer

build-depends:
  - kde-build-meta.bst:freedesktop-sdk.bst:components/gcc.bst
  - oci/layers/aurora-runtime.bst

config:
  exclude:
    - debug
    - extra
    - static-blocklist
