FROM node:14
WORKDIR /home/lukasz/github/js-test/app
COPY package*.json ./

RUN npm install
COPY . .

EXPOSE 8080
CMD [ "node", "start.js" ]

