FROM node:latest 

WORKDIR /blog

COPY . . 

RUN npm update

RUN npm install 

CMD ["npm","run", "start"]

