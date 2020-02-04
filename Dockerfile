FROM node:12-alpine

WORKDIR /home/node

COPY index.js index.js 
RUN npm install express

EXPOSE 3000

CMD ["node", "index.js"]
