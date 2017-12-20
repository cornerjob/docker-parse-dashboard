FROM node:latest

RUN npm install -g parse-dashboard@1.0.28

CMD ["parse-dashboard"]
