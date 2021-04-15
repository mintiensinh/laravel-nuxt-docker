FROM node:12.16.1-alpine

LABEL maintainer="quyenvv@miichisoft.net"

WORKDIR /var/www/app

COPY package*.json ./

RUN npm install
#ENV NUXT_PORT=3990
ENV NUXT_HOST=0.0.0.0
# ENV APP_PORT=3990

#EXPOSE 3990

CMD [ "npm", "run", "dev" ]
