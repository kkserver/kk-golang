FROM golang:1.6.3-alpine

MAINTAINER hailongz "hailongz@qq.com"

RUN echo "Asia/shanghai" >> /etc/timezone

RUN apk add --no-cache git

VOLUME /home

WORKDIR /home

ENV GOPATH /home

CMD go get
