FROM node:14

RUN mkdir /var/nodeapp/

WORKDIR /var/nodeapp/

COPY ./app/ .

RUN apk update && add --no-cache node

RUN npm install

Expose 8080

CMD [ "node" , "app.js" ]
