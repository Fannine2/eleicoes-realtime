FROM node:18.10.0
WORKDIR /usr/share/eleicoes
COPY package*.json .

RUN npm install

COPY . .

CMD [ "npm", "start" ]