FROM node:12
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY .dockerignore .
COPY app.js .
COPY package.json .
COPY settings.js .
# COPY . .
EXPOSE 8080
ADD https://github.com/ufoscout/docker-compose-wait/releases/download/2.2.1/wait /wait
RUN chmod +x /wait
CMD /wait && npm start