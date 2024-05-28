FROM node:12.14-alpine AS angular

WORKDIR /app

COPY . /app

RUN npm install -g @angular/cli@12

RUN npm install

CMD ["ng", "serve", "--host", "0.0.0.0"] 