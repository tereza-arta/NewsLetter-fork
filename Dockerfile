FROM ubuntu

WORKDIR /app

COPY . /app

RUN npm  node && \
    npm  express
    npm  body-parser
    npm  requests
