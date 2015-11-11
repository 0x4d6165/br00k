FROM node:5

RUN npm install -g pm2
RUN npm install

VOLUME ["www"]
WORKDIR /www

EXPOSE 3000

CMD ["pm2 --watch -i 0"]
