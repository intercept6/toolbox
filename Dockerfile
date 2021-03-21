FROM alpine:3.12

RUN apk --no-cache add \
    nodejs \
    npm

RUN npm install -g \
    redoc-cli