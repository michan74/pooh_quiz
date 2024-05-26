FROM node:lts-alpine3.19

ENV TZ Asia/Tokyo

RUN npm ci

WORKDIR /app