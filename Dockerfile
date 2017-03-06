FROM alpine:3.5
MAINTAINER Franz Mathauser <franz.mathauser@gmail.com>

RUN apk update && \
    apk add autossh && \
    rm -r /var/cache/

ENTRYPOINT [ "autossh"]
