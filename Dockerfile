FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/Inkheart8/repo01.git


WORKDIR /repo01

RUN npm install

CMD npm start
