FROM node:14
WORKDIR /usr/app
copy package.json .
RUN npm install 
COPY ..
EXPOSE 8080
CMD ["node", "index.js"]
