ARG NODE_IMAGE_TAG=latest
FROM node:$NODE_IMAGE_TAG

ARG LIB
SHELL ["/bin/ash", "-o", "pipefail", "-c"]
RUN apk fix; \
    # add git git-lfs, these commands comes from https://hub.docker.com/r/alpine/git
    apk --no-cache --update add git git-lfs gpg less openssh patch; \
    git lfs install; \
    # build tools
    if echo $LIB | grep -q dev; then \
      apk --no-cache --update add gcc make g++ zlib-dev automake autoconf; \
    fi; \
    # glibc support
    if echo $LIB | grep -q glibc; then \
      apk --no-cache --update add gcompat; \
    fi;
