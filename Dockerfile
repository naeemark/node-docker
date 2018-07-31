# define an image
FROM node:9-slim

# specifies a WorkDirectory to put our code inside
WORKDIR /app

# copy package.json into WorkDirectory
COPY package.json /app

# run command to install the dependencies i.e. express, nodemon
RUN npm install

# copies all application files to WorkDirectory
COPY . /app

# starts the application
CMD [ "npm", "start" ]