FROM node:20
WORKDIR /app-node
ARG PORT=6000
ENV PORT=$PORT 
EXPOSE $PORT
COPY . .
run npm install
ENTRYPOINT npm start
