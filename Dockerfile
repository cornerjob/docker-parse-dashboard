FROM mhart/alpine-node:6

RUN npm install -g parse-dashboard@1.1.2

CMD ["parse-dashboard"]
