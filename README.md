# docker-basic
This repository contains a Dockerfile from which an Image is created. Then, a container (a node server with a simple Vue view) is created from the Image.
To create the Image, CD into the project's root directory and run the following command (including the period at the end): docker build -f Dockerfile -t ydubler/nodeserver:latest .
To run the container from this image, run the following command: docker run -p 3000:3000 ydubler/nodeserver:latest
This will get the container up and running and serving files on http://localhost:3000.
