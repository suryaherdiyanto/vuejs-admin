FROM node:15.5-buster

RUN mkdir -p /home/app && chown -R node:node /home/app

WORKDIR /home/app

COPY --chown=node:node package*.json ./

USER node

RUN npm install

COPY --chown=node:node . .

CMD [ "npm", "run", "serve" ]

EXPOSE 8080