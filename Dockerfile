FROM alpine

WORKDIR /app

COPY script.js .

RUN apk add --update nodejs
Run apk add --update npm
RUN npm install express

CMD node script.js