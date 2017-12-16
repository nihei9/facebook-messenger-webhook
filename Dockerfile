FROM node

ADD . /data/app
WORKDIR /data/app

RUN npm install

CMD nodejs index.js
