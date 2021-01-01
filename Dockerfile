FROM node:15.5-slim

WORKDIR /app

COPY . /app

RUN ["npm", "install"]

CMD [ "npm", "run", "serve" ]

EXPOSE 8080