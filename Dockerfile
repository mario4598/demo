FROM node:16
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 80
CMD ["npm", "run", "start"]