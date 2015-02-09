FROM ubuntu:14.04

MAINTAINER "Philip Bower" <pabower@gmail.com>

RUN mkdir -p /data
VOLUME ["/data"]
CMD ["true"]