FROM mcr.microsoft.com/playwright:v1.45.2-jammy

RUN apt-get update && apt-get install -y lsof
