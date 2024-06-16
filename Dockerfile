FROM ubuntu

USER 0

WORKDIR /app

COPY . /app

RUN apt-get update && apt-get upgrade -y && \
    apt-get install -y nodejs \
    npm
