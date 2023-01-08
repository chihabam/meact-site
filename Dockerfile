FROM node:16.19.0-alpine

WORKDIR /meact-site

COPY . .

RUN npm install

CMD ["npm", "start"]

EXPOSE 3000 
EXPOSE 4000