FROM node:0.10.38

RUN mkdir /src

WORKDIR /src
ADD package.json package.json
RUN npm cache clean && npm install --silent --progress=false
CMD ["npm", "start"]
