FROM node:alpine

MAINTAINER "Zoltan Simon" <zoltan@zoltansimon.me>

RUN apk add --update bash && rm -rf /var/cache/apk/*

RUN npm install -g yo
RUN npm cache clear
RUN mkdir /yo
RUN chown -R node:node /usr/local/lib/node_modules
USER node

WORKDIR /yo

CMD ["yo", "--help"]

