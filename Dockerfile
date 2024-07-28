FROM node:20-bookworm
RUN npx -y playwright@1.45.3 install --with-deps chromium
