FROM       ubuntu:18.04
MAINTAINER Cain Huang <ch@mugic.org>

# refresh packages
RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get install -y \
    curl \
    zsh \
    vim \
    git \
    software-properties-common \
    net-tools \
    iproute2

RUN chsh -s /bin/zsh

WORKDIR /root
