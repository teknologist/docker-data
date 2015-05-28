FROM busybox:latest
MAINTAINER Eric Taïeb Walch <teknologist@gmail.com>
RUN mkdir -p /srv/exo && mkdir -p /var/lib/mysql && chmod -R 777 /var/lib/mysql && chmod -R 777 /srv/exo
VOLUME /srv/exo
VOLUME /var/lib/mysql