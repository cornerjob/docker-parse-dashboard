FROM mhart/alpine-node:6

RUN npm install -g parse-dashboard@1.0.28

CMD ["parse-dashboard"]
