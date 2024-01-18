FROM node:14
WORKDIR /usr/src/app
COPY ./nodedocker_app_github_action/package.json /usr/src/app/
RUN npm install
EXPOSE 4000
CMD [ "node", "app.js" ]
