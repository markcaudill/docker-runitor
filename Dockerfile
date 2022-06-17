ARG DISTRO

FROM golang:1 AS builder
ARG RUNITOR_VERSION
RUN go install bdd.fi/x/runitor/cmd/runitor@${RUNITOR_VERSION:-latest}

# hadolint ignore=DL3007,DL3006
FROM ${DISTRO}:latest
LABEL maintainer="Mark Caudill <mark@mrkc.me>"
COPY --from=builder /go/bin/runitor /usr/local/bin
CMD ["runitor"]
