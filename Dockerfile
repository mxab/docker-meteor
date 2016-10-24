FROM ubuntu:16.10

RUN apt-get update && apt-get install -y curl
RUN curl https://install.meteor.com/ | sh
