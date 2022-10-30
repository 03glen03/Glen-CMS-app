FROM node:19.0.0-alpine3.16
WORKDIR /app
RUN npm install http && npm install total4
copy . .
EXPOSE 8000
CMD ["node","index.js"]