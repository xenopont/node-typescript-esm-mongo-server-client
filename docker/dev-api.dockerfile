FROM node:20.12-alpine3.18

RUN apk update

WORKDIR /srv/server

ENV ENV="/root/.ashrc"
ENV NODE_ENV="development"

COPY ./docker/dev-api-start.sh /tmp/start.sh

CMD ["ash", "/tmp/start.sh"]
