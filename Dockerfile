#base image
FROM node

# Create app directory
WORKDIR /usr/src/app
# Install app dependencies
COPY package*.json ./
# If you are building your code for production
# RUN npm ci --only=production
RUN npm install

# Bundle app source
COPY . .

EXPOSE 3000

#Define default command 
#specifies what command to run within the container
CMD ["node", "server.js"]
