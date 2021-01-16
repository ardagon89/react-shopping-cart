FROM node:15.5.1-buster-slim

WORKDIR /usr/app
RUN apt-get update && apt-get install vim -y
RUN npm install create-react-app
RUN npx create-react-app react-app
# RUN npm install bootstrap
# RUN npm audit fix --force
WORKDIR /usr/app/react-app
# COPY ./app/react-app/public /usr/app/react-app/public
# COPY ./app/react-app/src /usr/app/react-app/src

CMD [ "yarn","start" ]