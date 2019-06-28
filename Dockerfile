FROM node:10-alpine

RUN npm i -g serve
ADD src src

CMD serve -l tcp://0.0.0.0:80 src
