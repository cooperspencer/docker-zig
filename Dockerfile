FROM alpine
RUN apk update && apk add zig --repository=https://dl-cdn.alpinelinux.org/alpine/edge/testing