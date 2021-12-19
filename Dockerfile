FROM node:15.13-alpine

WORKDIR /my-app
RUN npm install
COPY . . 
RUN npm run build
CMD [ "npm", "start"]
