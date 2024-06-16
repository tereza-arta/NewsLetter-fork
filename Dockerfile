FROM ubuntu

USER 0

WORKDIR /app

COPY . /app

RUN npm i node
