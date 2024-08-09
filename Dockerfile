FROM node:18.12.0

COPY . .

WORKDIR /usr/src/app

EXPOSE 3001

CMD ["yarn", "start"]
