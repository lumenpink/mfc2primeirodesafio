FROM node:14.18.0-alpine

# Create app directory
WORKDIR /usr/src/app

COPY package*.json ./
COPY app.js ./
RUN npm install

EXPOSE 3000
CMD [ "npm", "start" ]