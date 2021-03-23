FROM node:14.15.4-alpine

# Create app directory
WORKDIR /usr/src/app

COPY package*.json ./
COPY app.js ./
RUN npm install

EXPOSE 3000
CMD [ "npm", "start" ]