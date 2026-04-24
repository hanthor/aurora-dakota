# Aurora — KDE Linux OCI/bootc Image

Aurora is a BuildStream-based KDE Linux OCI/bootc image, modeled on Project Bluefin's `projectbluefin/dakota`.
It builds KDE Plasma 6 on top of freedesktop-sdk using a two-repo architecture.

## Architecture

```
hanthor/tromso          (this repo — top-level OCI project)
├── elements/
│   ├── kde-build-meta.bst     junction → hanthor/kde-build-meta
│   └── oci/aurora.bst         top-level build target
└── Justfile

hanthor/kde-build-meta  (KDE .bst elements)
└── elements/kde/
    ├── qt6/       (29 elements — qt6-qtbase, qt6-qtdeclarative, etc.)
    ├── frameworks/ (69 elements — kcoreaddons, kio, kirigami, etc.)
    ├── libs/      (7 elements)
    ├── plasma/    (40 elements — plasma-workspace, kwin, sddm, etc.)
    └── apps/      (7 elements — dolphin, konsole, kate, etc.)
```

## Quick Start

### Prerequisites

- Podman
- BuildStream 2 (via freedesktop-sdk Docker image)
- Sufficient disk space (~50GB recommended for cache)

### Build

```bash
git clone https://github.com/hanthor/tromso.git
cd tromso

# Use the Justfile helper
just bst build oci/aurora.bst
```

Or with direct podman:

```bash
podman run --name aurora-build --privileged --device /dev/fuse --network=host \
  -v "/var/home/james/dev/kde-linux:/src:rw" \
  -v "/var/home/james/.cache/buildstream:/root/.cache/buildstream:rw" \
  -w /src \
  "registry.gitlab.com/freedesktop-sdk/infrastructure/freedesktop-sdk-docker-images/bst2:f89b4aef847ef040b345acceda15a850219eb8f1" \
  bst --colors --max-jobs 16 --fetchers 32 build oci/aurora.bst
```

### Export to OCI Image

```bash
just export
```

### Generate Bootable Image

```bash
just generate-bootable-image
```

## BuildStream Cache

Aurora uses a prioritized cache configuration (`bst.yml`):

1. **Local cache** (`grpc://192.168.0.221:11001`) — prioritized for speed
2. **freedesktop-sdk cache** (`https://cache.freedesktop-sdk.io:11001`) — fallback

To push artifacts to local cache after a successful build:

```bash
just bst-cache-push
```

## CI/CD

The project includes a multi-runner GitHub Actions workflow (`.github/workflows/build-aurora-multirunner.yml`) that:

- Splits the build into 10 parallel chunks across GitHub runners
- Uses `ci-build-matrix.py` to discover uncached elements and distribute work
- Caches artifacts between runs to speed up subsequent builds

Triggers: push to `main`, manual dispatch via GitHub UI.

## Updating KDE Packages

KDE package definitions live in the `hanthor/kde-build-meta` repo. To update:

1. Modify `.bst` files in `hanthor/kde-build-meta`
2. Commit and push to `master`
3. Update the junction in `elements/kde-build-meta.bst` with new SHA256
4. Commit to this repo

See `AGENTS.md` for detailed instructions.

## References

- **[KDE Linux](https://invent.kde.org/kde-linux/kde-linux)** — authoritative KDE package list
- **[Project Bluefin dakota](https://github.com/projectbluefin/dakota)** — reference implementation
- **[freedesktop-sdk](https://freedesktop-sdk.io/)** — base SDK
- **[BuildStream](https://www.buildstream.build/)** — build system
