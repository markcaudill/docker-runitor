# runitor-docker

[![CI to Docker Hub](https://github.com/markcaudill/runitor-docker/actions/workflows/ci.yml/badge.svg?branch=main)](https://github.com/markcaudill/runitor-docker/actions/workflows/ci.yml)

Unofficial Docker images for <https://github.com/bdd/runitor> based on Debian and Alpine images.

Images are tagged like: `markcaudill/runitor:${RUNITOR_VERSION}-${DISTRO_NAME}_${DISTRO_VERSION}`

Example using the latest runitor and Debian base image versions:

```shell
$ docker run --rm -it markcaudill/runitor:latest-debian_latest runitor -version
runitor v0.10.1
```

Or using the runitor v0.10.0 and the latest Alpine base image:

```shell
$ docker run --rm -it markcaudill/runitor:v0.9.0-alpine_latest runitor -version
runitor v0.9.0
```

See <https://hub.docker.com/r/markcaudill/runitor/tags> for all available tags.
