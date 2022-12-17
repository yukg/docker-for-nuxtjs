FROM node:16.18.1
WORKDIR /app
COPY ../app /app

RUN apt update && apt install -y \
    git \
    && apt clean \
    && rm -rf /var/lib/apt/lists/*
