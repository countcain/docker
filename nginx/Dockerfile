FROM       tao/base
MAINTAINER Cain Huang <ch@mugic.org>

ENV DEBIAN_FRONTEND noninteractive
RUN add-apt-repository ppa:certbot/certbot
RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get install -y \
    python-certbot-nginx \
    nginx

WORKDIR /root

ENTRYPOINT ["tail", "-f", "/dev/null"]
