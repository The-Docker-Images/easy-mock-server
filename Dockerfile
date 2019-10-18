FROM node:8

WORKDIR /app
RUN git clone https://github.com/easy-mock/easy-mock.git

WORKDIR /app/easy-mock
ADD config.json config/production.json
RUN npm install
RUN npm run build

CMD ["npm", "run", "start"]