FROM node:slim

MAINTAINER "Zoltan Simon" <zoltan@zoltansimon.me>

RUN useradd -ms /bin/bash docker

RUN npm install -g yo \
    && npm cache clear

WORKDIR /

USER docker

CMD ["yo", "--help"]
