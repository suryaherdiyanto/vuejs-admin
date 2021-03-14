FROM node:15.5-buster

RUN mkdir -p /home/app

RUN chown -R node /home/app

WORKDIR /home/app

USER node

COPY --chown=node package.json ./

RUN npm install

COPY --chown=node . .

CMD [ "npm", "run", "serve" ]

EXPOSE 8080
