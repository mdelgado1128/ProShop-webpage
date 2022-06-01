FROM node:16-alpine3.12

WORKDIR /code


COPY package.json package.json
COPY package-lock.json package-lock.json

RUN npm install

COPY . .
EXPOSE 5000

CMD ["npm", "run", "dev"]
