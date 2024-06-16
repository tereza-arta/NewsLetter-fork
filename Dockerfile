FROM ubuntu

USER root

WORKDIR /app

COPY . /app

RUN apt install nodejs && \
    npm i node && \
    npm i express && \
    npm i body-parser && \
    npm i requests
