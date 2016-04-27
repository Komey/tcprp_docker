FROM golang:1.6.2-alpine
MAINTAINER Komey <lmh5257@live.cn>

ADD . /home/work

VOLUME ["/home/work"]

RUN chmod 777 /home/work*
EXPOSE 8081 8082

CMD ["/home/work/run.sh"]
