FROM node:latest

RUN mkdir /src
WORKDIR /src
ADD package.json package.json

RUN npm install

ADD . /src

CMD ["npm", "start"]

