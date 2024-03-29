# runitor-docker

[![CI to Docker Hub](https://github.com/markcaudill/runitor-docker/actions/workflows/ci.yml/badge.svg?branch=main)](https://github.com/markcaudill/runitor-docker/actions/workflows/ci.yml)
[![Docker Pulls](https://img.shields.io/docker/pulls/markcaudill/runitor)](https://hub.docker.com/repository/docker/markcaudill/runitor)
[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/markcaudill/runitor/latest-alpine_latest?label=latest-alpine_latest)](https://hub.docker.com/repository/registry-1.docker.io/markcaudill/runitor/tags?page=1&ordering=last_updated&name=latest-alpine_latest)
[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/markcaudill/runitor/latest-debian_latest?label=latest-debian_latest)](https://hub.docker.com/repository/registry-1.docker.io/markcaudill/runitor/tags?page=1&ordering=last_updated&name=latest-debian_latest)

Unofficial Docker images for <https://github.com/bdd/runitor> based on Debian and Alpine images.

Images are tagged like: `markcaudill/runitor:${RUNITOR_VERSION}-${DISTRO_NAME}`

Example using the latest runitor and Debian base image versions:

```shell
$ docker run --rm -it markcaudill/runitor:latest-debian runitor -version
runitor v0.10.1
```

Or using the runitor v0.10.0 and the latest Alpine base image:

```shell
$ docker run --rm -it markcaudill/runitor:v0.9.0-alpine runitor -version
runitor v0.9.0
```

See <https://hub.docker.com/r/markcaudill/runitor/tags> for all available tags.
