FROM ubuntu:16.10

RUN apk update && apk add curl
RUN curl https://install.meteor.com/ | sh
