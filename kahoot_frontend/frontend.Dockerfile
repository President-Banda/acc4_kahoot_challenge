#stage 1 - build react app
FROM node:16-alpine

WORKDIR /kahoot_frontend

ENV PATH "./node_modules/.bin:$PATH"

COPY . .

RUN npm run build

# CMD ["npm", "start"]