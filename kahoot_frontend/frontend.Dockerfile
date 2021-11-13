#stage 1 - build react app
FROM node:16-alpine

WORKDIR /kahoot_frontend

COPY package.json .

RUN npm install

COPY . .