FROM node:12

WORKDIR /usr/src/
COPY ./userApi/package.json
RUN npm install
COPY . .

EXPOSE 3000
CMD [ "npm", "start" ]