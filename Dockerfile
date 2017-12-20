FROM node:latest

RUN npm install -g parse-dashboard@1.1.2

CMD ["parse-dashboard"]
