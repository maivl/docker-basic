FROM node:latest
LABEL author="Yuri Dubler"
ENV NODE_ENV=production
ENV PORT=3000
EXPOSE $PORT
COPY . /var/www
WORKDIR /var/www
RUN npm install
# The following VOLUME definition might be unneccesary -- it is intended to show the format ["/var/www"]
#VOLUME ["/var/www"]
ENTRYPOINT ["npm", "run", "buildStart"]