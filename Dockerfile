FROM node:lts-alpine

WORKDIR /app

COPY . .

EXPOSE 20000

RUN npm install

ENTRYPOINT ["npm"]
CMD ["start"]