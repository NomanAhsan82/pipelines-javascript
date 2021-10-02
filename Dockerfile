#base image
FROM node

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
COPY package*.json ./


# RUN npm 
RUN npm install

# Bundle app source
COPY . .

EXPOSE 3000
 
#specifies what command to run within the container
CMD ["node", "server.js"]
