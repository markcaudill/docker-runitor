# runitor-docker

[![CI to Docker Hub](https://github.com/markcaudill/runitor-docker/actions/workflows/ci.yml/badge.svg?branch=main)](https://github.com/markcaudill/runitor-docker/actions/workflows/ci.yml)

Unofficial Docker images for <https://github.com/bdd/runitor> based on Debian and Alpine images.

Images are tagged like: `markcaudill/runitor:${RUNITOR_VERSION}-${DISTRO_NAME}_${DISTRO_VERSION}`

To use the latest runitor and base image, use one of the following:

```shell
$ docker run --rm -it markcaudill/runitor:latest-debian_latest runitor -version
runitor v0.10.1
```

See <https://hub.docker.com/r/markcaudill/runitor/tags> for all available tags.
