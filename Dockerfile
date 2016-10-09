FROM golang:1.6.3-alpine

MAINTAINER hailongz "hailongz@qq.com"

RUN echo "Asia/shanghai" >> /etc/timezone

VOLUME /main

VOLUME /go

WORKDIR /main

ENV GOPATH /go

CMD go build
