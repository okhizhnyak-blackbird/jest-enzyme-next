FROM node:14

WORKDIR /usr/src/app
COPY . /usr/src/app

RUN npm install --loglevel notice
RUN npm --prefix /usr/src/app run build

ENV NODE_ENV production

CMD [ "npm", "start" ]
EXPOSE 3000
