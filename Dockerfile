FROM ubuntu

USER 0

WORKDIR /app

COPY . /app

RUN npm install \
    && npm install -g serve \
    && npm run build \
    && rm -fr node_modules
