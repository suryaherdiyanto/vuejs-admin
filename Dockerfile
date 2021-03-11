FROM node:15.5-buster

RUN mkdir -p /home/app

WORKDIR /home/app

COPY package.json .

RUN npm install

COPY . .

CMD [ "npm", "run", "serve" ]

EXPOSE 8080
