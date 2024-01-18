FROM node:14
WORKDIR /usr/src/app
COPY ./nodedocker_app/package*.json /usr/src/app/
RUN npm install
COPY ./nodedocker_app_github_action/ /usr/src/app/
EXPOSE 4000
CMD [ "node", "app.js" ]
