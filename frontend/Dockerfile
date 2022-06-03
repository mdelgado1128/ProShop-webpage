FROM node:16-alpine3.12

RUN mkdir -p /usr/src/app
RUN mkdir -p /usr/src/app/frontend

WORKDIR /usr/src/app/frontend


COPY package.json package.json
COPY package-lock.json package-lock.json

RUN npm install

COPY . .
EXPOSE 3000

CMD ["npm", "start"]
