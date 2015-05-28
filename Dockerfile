FROM busybox:latest
MAINTAINER Eric Taïeb Walch <teknologist@gmail.com>
RUN mkdir -p /srv/exo
RUN chmod 777 -R /srv/exo
VOLUME /srv/exo