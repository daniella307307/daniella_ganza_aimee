FROM node:22

WORKDIR /app

COPY package.json .
COPY app.js .

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]
