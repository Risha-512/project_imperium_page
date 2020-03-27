FROM node:alpine

COPY . /usr/src/app

WORKDIR '/usr/src/app'

ENV PATH /usr/src/app/node_modules/.bin:$PATH

RUN npm install

CMD ["npm", "start"]