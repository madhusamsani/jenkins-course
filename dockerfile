FROM node:4.6
WORKDIR /app
RUN npm install
EXPOSE 8001
CMD npm start
