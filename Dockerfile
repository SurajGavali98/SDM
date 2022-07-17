from node:7
WORKDIR /app
COPY package.json
RUN npm install
COPY ./app
CMD node server.json
EXPOSE 8000