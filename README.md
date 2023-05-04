# Node.js with Git Dockerfile

[![Docker Automated build](https://img.shields.io/docker/automated/shinvey/node-alpine-git.svg)](https://hub.docker.com/r/shinvey/node-alpine-git/)
[![publish Status](https://github.com/shinvey/docker-node-alpine-git/workflows/Publish/badge.svg)](https://github.com/shinvey/docker-node-alpine-git/actions?query=workflow%3APublish)
[![Lint Dockerfiles](https://github.com/shinvey/docker-node-alpine-git/workflows/Lint%20Dockerfiles/badge.svg)](https://github.com/shinvey/docker-node-alpine-git/actions?query=workflow%3A%22Lint+Dockerfiles%22)

A minimal Dockerfile based on Node.js 14 LTS (Fermium), Node.js 16 LTS (Gallium) or Node.js 18 LTS (Hydrogen) alpine with Git and ssh installed.

## What's included

- Node.js 14 LTS (Fermium), 16 LTS (Gallium) or 18 LTS (Hydrogen)
- npm 6 (Node.js 14) or npm 8 (Node.js >=16)
- yarn
- Git
- ssh

### Available platforms

These Dockerfiles leverage the new `buildx` functionality and offer the following platforms:

- linux/amd64
- linux/arm64
- linux/arm/v7
- linux/arm/v6
- linux/ppc64le
- linux/s390x

---

Built by (c) Tim Brust and contributors. Released under the MIT license.
