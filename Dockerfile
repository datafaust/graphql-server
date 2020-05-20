FROM node:7-alpine

COPY ./ /app

WORKDIR /app

EXPOSE 4000

CMD node hello.js