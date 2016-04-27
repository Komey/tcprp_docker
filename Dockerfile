FROM golang:1.6.2-alpine
MAINTAINER Komey <lmh5257@live.cn>

ADD . /usr/src/app

VOLUME ["/usr/src/app"]

EXPOSE 8081 8082

CMD ["/usr/src/app/run.sh"]
