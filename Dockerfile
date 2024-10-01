FROM ubuntu:20.04

WORKDIR /usr/src/app/turtle

COPY . .

RUN apt-get update && apt-get install -y \
    make \
    gcc \
    ghostscript 


