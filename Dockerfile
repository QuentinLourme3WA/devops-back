# Dockerfile
FROM node:22-alpine
WORKDIR /usr/src/app
RUN npm install
COPY . .
EXPOSE 8080
CMD [ "node", "app.js" ]