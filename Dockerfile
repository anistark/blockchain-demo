FROM       node:alpine

MAINTAINER https://github.com/anistark/blockchain-demo

EXPOSE     2005

WORKDIR    /blockchain-demo

COPY       package.json /blockchain-demo

RUN        npm install

COPY       . /blockchain-demo

CMD        ["bin/www"]
