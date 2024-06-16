FROM ubuntu

USER 0

WORKDIR /app

COPY . /app

RUN apt-get update -y && \
    apt-get install -y nodejs \
    npm
