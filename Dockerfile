FROM alpine:3.4
MAINTAINER Snakevil Zen <zsnakevil@gmail.com>

ENTRYPOINT [ "/init" ]

ADD include/s6-overlay-amd64-latest.tar.gz share/docker/ /

# vi:tw=120:
