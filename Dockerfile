FROM alpine
MAINTAINER Gary Bartlett <Developer@GaryBartlett.com>

RUN apk add --no-cache socat

COPY start /
CMD ["/start"]
