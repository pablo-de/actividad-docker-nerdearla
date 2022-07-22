FROM node:10.15-alpine

COPY . .

RUN npm install --silent

RUN npm run build 

EXPOSE 3000

CMD [ "npm", "start" ]