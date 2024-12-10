FROM node:16
WORKDIR /app
COPY . /app
RUN npm install
COPY . /app
CMD ["node","app.js"]