FROM ubuntu:latest
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y nodejs npm
COPY ./app.js .
COPY ./package.json .
COPY ./package-lock.json .
RUN npm install