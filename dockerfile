# syntax=docker/dockerfile:1
FROM circleci/node:10.16.3
ENV NODE_ENV=production
COPY sudo npm install
COPY . .
CMD ["npm" , "start"]