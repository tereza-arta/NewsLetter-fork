FROM ubuntu

USER 0

WORKDIR /app

COPY . /app

RUN apt-get install -y nodejs
