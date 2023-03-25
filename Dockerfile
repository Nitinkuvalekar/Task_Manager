FROM node:16.17.0
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm i
COPY . .
EXPOSE 5000
CMD [ "node", "app.js" ]