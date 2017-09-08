FROM alpine
RUN apk update && apk upgrade && apk add --no-cache nodejs-npm make && npm install npm@latest -g \
    && rm -rf /var/cache/apk/* \
    && rm -rf /var/cache/misc/*
WORKDIR /app
CMD ["npm", "install"]
