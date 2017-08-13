FROM node:alpine

WORKDIR /usr/src/react
COPY . /usr/src/react

EXPOSE 3001

RUN npm install  
CMD ["npm", "start" ]