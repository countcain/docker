FROM       tao/base:v1
MAINTAINER Cain Huang <ch@mugic.org>

RUN add-apt-repository ppa:certbot/certbot
RUN apt-get update && \
    apt-get -y upgrade && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y \
    python-certbot-nginx \
    nginx

WORKDIR /root
