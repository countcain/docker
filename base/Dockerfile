FROM       ubuntu:18.04
MAINTAINER Cain Huang <ch@mugic.org>

# refresh packages
RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get install -y \
    gnupg \
    curl \
    git \
    zsh \
    vim \
    tmux

RUN chsh -s /bin/zsh

WORKDIR /root
