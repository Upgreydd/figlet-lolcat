FROM alpine:3.13.6

ADD entrypoint.sh /entrypoint.sh
RUN apk add --no-cache -X http://dl-cdn.alpinelinux.org/alpine/edge/testing --update lolcat figlet && \
  chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]


