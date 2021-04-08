FROM node:lts-alpine3.13
RUN apk update && apk add unzip
ADD https://github.com/bitaddress/bitaddress/archive/refs/heads/master.zip .
RUN unzip master.zip && rm master.zip
WORKDIR bitaddress-master
RUN npm install -g bitaddress
ENTRYPOINT ["/usr/local/bin/bitaddress"]
