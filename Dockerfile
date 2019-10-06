FROM alpine:3.10

RUN apk add --update \
  crystal \
  shards \
  g++ \
  gc-dev \
  libc-dev \
  libevent-dev \
  libxml2-dev \
  llvm8 \
  llvm8-dev \
  llvm8-libs \
  llvm8-static \
  make \
  openssl \
  openssl-dev \
  pcre-dev \
  readline-dev \
  yaml-dev \
  zlib-dev

