FROM nginx:alpine
COPY . /app
WORKDIR /app
CMD node app.js