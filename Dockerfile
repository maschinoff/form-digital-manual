FROM node:10.14.1
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD yarn serve
EXPOSE 3000