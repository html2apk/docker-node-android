FROM node:10

RUN apt-get update
RUN apt-get install openjdk-8-jdk-headless -y

COPY . .