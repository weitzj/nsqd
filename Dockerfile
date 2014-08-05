FROM weitzj/nsqbin:0.2.30
MAINTAINER Jan Weitz <me@janweitz.de>
VOLUME ["/data"]
EXPOSE 4150
EXPOSE 4151
ENTRYPOINT ["/usr/local/bin/nsqd", "--data-path=/data"]

