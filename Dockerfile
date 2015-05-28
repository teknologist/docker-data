FROM busybox:latest
MAINTAINER Eric Taïeb Walch <teknologist@gmail.com>
RUN mkdir -p /srv/exo && chmod -R 777 /srv/exo
VOLUME /srv/exo