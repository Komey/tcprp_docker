FROM golang:1.6.2-onbuild
MAINTAINER Komey <lmh5257@live.cn>


VOLUME ["/go/src/app"]


EXPOSE 8081 8082

CMD ["app",":8081",":8082","Komey"]
