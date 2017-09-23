FROM node:latest

ENV NODE_ENV development

WORKDIR /app

VOLUME /app

RUN npm install -g live-server

EXPOSE 8080

ENTRYPOINT [ "live-server" ]