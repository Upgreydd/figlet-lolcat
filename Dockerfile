FROM alpine:3.13.6

RUN apk add --no-cache -X http://dl-cdn.alpinelinux.org/alpine/edge/testing --update lolcat figlet
