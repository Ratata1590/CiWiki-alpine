FROM hypriot/rpi-alpine
MAINTAINER LeDangHuy <ledanghuy1590@gmail.com>

LABEL Description="ciwiki"

RUN apk update
RUN apk add ciwiki
EXPOSE 8000
ENTRYPOINT ciwiki
