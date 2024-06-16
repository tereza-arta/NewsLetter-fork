FROM node

USER 0

WORKDIR /app

COPY . /app

RUN apt-get -y update
RUN apt-get -y install npm
