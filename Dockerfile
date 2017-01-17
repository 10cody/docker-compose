FROM alpine:latest
MAINTAINER Cody Lee<cody@vankia.cn>

ADD ./conf /usr/src/app/conf
VOLUME /usr/src/app/conf
CMD ["/bin/true"]
