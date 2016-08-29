FROM node:latest

RUN npm install -g parse-dashboard

CMD ["parse-dashboard"]
