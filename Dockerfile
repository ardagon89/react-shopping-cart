FROM node:15.5.1-buster-slim

WORKDIR /usr/app
COPY ./app ./
RUN npm install create-react-app
RUN npx create-react-app react-app
WORKDIR /usr/app/react-app

CMD [ "./react-app/yarn","start" ]