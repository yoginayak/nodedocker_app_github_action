FROM node:14
WORKDIR /usr/src/app
COPY ./nodedocker_app_github_action/package*.json /usr/src/app/

Dockerfile
RUN npm install
COPY ./nodedocker_app_github_action /usr/src/app/
EXPOSE 4000
CMD [ "node", "app.js" ]
