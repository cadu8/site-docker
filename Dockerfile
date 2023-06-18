FROM node:20
WORKDIR /app-node
COPY . .
run npm install
ENTRYPOINT npm start
