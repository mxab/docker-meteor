FROM alpine:3.4

RUN apk update && apk add curl
RUN curl https://install.meteor.com/ | sh

