FROM node:15.8.0

ENV PATH /app/node_modules/.bin:$PATH
WORKDIR /app
COPY package.json ./
COPY package-lock.json ./

RUN npm install --silent
