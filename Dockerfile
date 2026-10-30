FROM node:26-alpine3.23

WORKDIR /app

COPY . /app

RUN npm install

CMD [ "node", "server.js" ]