FROM ubuntu

USER 0

WORKDIR /app

COPY . /app

RUN npm install npm@5.3.0
