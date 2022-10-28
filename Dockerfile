FROM node:14

WORKDIR /usr/src/app

COPY package.json index.js /usr/src/app 
RUN npm install 
COPY . .

EXPOSE 8080

CMD ["node", "index.js"]
