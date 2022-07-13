FROM node:12.18.2-alpine

RUN apk update && \
    npm install -g npm && \
    npm install -g create-nuxt-app

COPY . /app/client

ENV HOST 0.0.0.0
EXPOSE 3000

