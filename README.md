# building a CBL-D (quinault) singularity and docker image for CI

Tru <tru@pasteur.fr>

## Why ?
- CBL-D (Common Base Linux - Delridge)
- Debian 10 based (quinault)

## References
- https://github.com/Azure/CloudShell
- https://github.com/Azure/CloudShell/blob/master/linux/base.Dockerfile for `FROM sbidprod.azurecr.io/quinault`
- https://boxofcables.dev/building-cbl-d-microsofts-other-linux-distro/
- LICENSE copied verbatim from https://raw.githubusercontent.com/Azure/CloudShell/master/LICENSE as of 2022/02/13

## Caveat
- playground, use at your own risk!
- `:main` tagged docker image
- `:latest` tagged singularity image

## Usage
- Docker [![Docker build](https://github.com/truatpasteurdotfr/singularity-docker-quinault-ci/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/truatpasteurdotfr/singularity-docker-quinault-ci/actions/workflows/docker-publish.yml)
```
docker pull ghcr.io/truatpasteurdotfr/singularity-docker-quinault-ci:main
```

- Singularity [![Singularity build](https://github.com/truatpasteurdotfr/singularity-docker-quinault-ci/actions/workflows/singularity-publish.yml/badge.svg)](https://github.com/truatpasteurdotfr/singularity-docker-quinault-ci/actions/workflows/singularity-publish.yml)
```
singularity run oras://ghcr.io/truatpasteurdotfr/singularity-docker-quinault-ci:latest
```
