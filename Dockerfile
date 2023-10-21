FROM node:alpine

WORKDIR /next

COPY . .

RUN npm install

RUN npm run build

CMD [ "npm", "run", "start" ]