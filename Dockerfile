FROM golang:alpine

RUN uname -a \
    # apk Packages to keep in the image
    && apk add -u --no-cache docker bash curl \
    && rm -rf /var/cache/apk/*

WORKDIR /mnt
