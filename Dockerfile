FROM node:6

RUN mkdir -p /usr/src/app
COPY . /usr/src/app
WORKDIR /usr/src/app/@magda/ckan-connector
ENTRYPOINT [ "node", "/usr/src/app/@magda/ckan-connector/bin/index.js" ]
