# FROM node:alpine
FROM node:16.15.1
WORKDIR /usr/src/app
COPY package.json ./
RUN npm install -g
EXPOSE 4000
COPY . . 
CMD [ "npm","run","dev" ]
