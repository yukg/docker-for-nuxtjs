FROM node:16.18.1-alpine

WORKDIR /app
COPY ../app /app

RUN apk update \
    && apk add git
