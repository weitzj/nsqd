FROM weitzj/nsqbin:0.2.27_go1.2
MAINTAINER Jan Weitz <me@janweitz.de>
EXPOSE 4150
EXPOSE 4151
ENTRYPOINT ["/usr/local/bin/nsqd"]

