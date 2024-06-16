FROM ubuntu

WORKDIR /app

COPY . /app

RUN npm i node && \
    npm i express && \
    npm i body-parser && \
    npm i requests
