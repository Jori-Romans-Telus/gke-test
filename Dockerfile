FROM node:lts-alpine

WORKDIR /app

COPY . .

EXPOSE 3000

RUN npm install

ENTRYPOINT ["npm"]
CMD ["start"]