FROM       tao/base
MAINTAINER Cain Huang <ch@mugic.org>

# Install nvm and node
RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get install -y \
    gnupg \
    tmux

RUN mkdir -p /usr/local/nvm
ENV NVM_DIR /usr/local/nvm
RUN curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | zsh && \
    . $NVM_DIR/nvm.sh && \
    nvm install --lts

# Install yarn
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add - && \
    echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list && \
    apt-get update && apt-get install -y --no-install-recommends yarn

# Install pm2
RUN . $NVM_DIR/nvm.sh && \
    yarn global add pm2

WORKDIR /root
