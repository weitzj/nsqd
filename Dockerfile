FROM weitzj/nsqbin:0.2.30_go1.0.3
MAINTAINER Jan Weitz <me@janweitz.de>
EXPOSE 4150
EXPOSE 4151
ENTRYPOINT ["/usr/local/bin/nsqd"]

