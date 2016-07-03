FROM node:slim

MAINTAINER "Zoltan Simon" <zoltan@zoltansimon.me>

RUN npm install -g yo \
    && npm cache clear

WORKDIR /

CMD ["yo", "--help"]
