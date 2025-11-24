# FROM: choose a base image (the starting environment)
FROM node:18

# COPY: copy files from your computer into the Docker container
COPY . /app

# EXPOSE: tell Docker which port your application will use
EXPOSE 3000
