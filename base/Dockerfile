FROM       ubuntu:18.04
MAINTAINER Cain Huang <ch@mugic.org>

# refresh packages
RUN apt-get update && \
    apt-get -y upgrade && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y \
    curl \
    zsh \
    vim \
    git \
    software-properties-common \
    net-tools \
    iproute2 \
    locales

RUN sed -i -e 's/# en_US.UTF-8 UTF-8/en_US.UTF-8 UTF-8/' /etc/locale.gen && \
    dpkg-reconfigure --frontend=noninteractive locales && \
    update-locale LANG=en_US.UTF-8

ENV LANG en_US.UTF-8

RUN chsh -s /bin/zsh
