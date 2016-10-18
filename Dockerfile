FROM golang:1.6.3-alpine

MAINTAINER hailongz "hailongz@qq.com"

RUN apk add --update gcc bash && rm -rf /var/cache/apk/* 

RUN echo "Asia/shanghai" >> /etc/timezone

VOLUME /main

VOLUME /go

WORKDIR /main

ENV GOPATH /go

CMD go build
