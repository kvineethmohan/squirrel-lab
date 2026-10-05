FROM alpine:latest

RUN apk add --no-cache bash

ADD dummy.txt .

USER nobody
