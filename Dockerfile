ARG ALPINE_VERSION

FROM alpine:${ALPINE_VERSION}

RUN apk add --no-cache \
    bash \
    bind-tools \
    curl \
    git \
    iputils \
    jq \
    nano \
    ncurses \
    netcat-openbsd \
    openssh-client \
    sudo
