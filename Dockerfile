FROM node:8

COPY . /usr/src/app

WORKDIR /usr/src/app/

RUN yarn add file:.

EXPOSE 3000

VOLUME /usr/src/app

CMD [ "yarn", "watch" ]
