FROM ubuntu

RUN apt-get update
RUN apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_18.x | bash -
RUN apt-get upgrade -y
RUN apt-get install -y nodejs

# avoid storing these file in root folder, create a new folder called app and copy the files there
WORKDIR /app

COPY package.json package.json
COPY package-lock.json package-lock.json

RUN npm install

COPY main.js main.js
# COPY . .    to copy all files in the current directory to the container

ENTRYPOINT ["node", "main.js"]
