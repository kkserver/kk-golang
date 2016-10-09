FROM golang:1.6.3-alpine

MAINTAINER hailongz "hailongz@qq.com"

RUN echo "Asia/shanghai" >> /etc/timezone

VOLUME /home

WORKDIR /home

CMD go build
