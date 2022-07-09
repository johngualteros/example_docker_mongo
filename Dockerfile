FROM node:18

RUN mkdir -p /home/app

COPY . /home/app

EXPOSE 3001

CMD ["node", "/home/app/index.js"]