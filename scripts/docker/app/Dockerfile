FROM node:9.11.1
RUN  npm install --global npm@3.7.5
RUN mkdir /src

WORKDIR /src
ADD server.js server.js
ADD package.json package.json
RUN npm cache clean && npm install --silent --progress=false
CMD ["npm", "start"]
