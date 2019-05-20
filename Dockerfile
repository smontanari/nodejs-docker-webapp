# Grab a Node base image from DockerHub: https://hub.docker.com/_/node/
FROM node:10-alpine

# app directory
WORKDIR /app

# Install app dependencies
COPY package*.json ./
RUN npm install --production

# Bundle app source
COPY ./server.js ./

EXPOSE 3000

CMD [ "npm", "start" ]
