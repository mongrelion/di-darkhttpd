FROM gliderlabs/alpine:latest

MAINTAINER Carlos León <mail@carlosleon.info>

RUN apk-install darkhttpd

ENTRYPOINT ["/usr/bin/darkhttpd"]

CMD ["/var/www", "--chroot"]
