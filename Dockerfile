FROM node:20-bookworm

RUN npx -y playwright@1.45.1 install --with-deps

RUN apt-get update && apt-get install -y lsof
