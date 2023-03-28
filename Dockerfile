FROM node:17-alpine

EXPOSE 3000

COPY app.js /app.js

CMD ["node", "/app.js"]
