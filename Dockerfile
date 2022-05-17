FROM node:12.22.5
WORKDIR /app
EXPOSE 8080
COPY . .
RUN npm install
ENTRYPOINT [ "npm","run","serve" ]
