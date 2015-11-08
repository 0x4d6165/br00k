FROM node:5

RUN npm install
RUN npm install -g pm2

CMD ["pm2 start server.js"]

EXPOSE 80
