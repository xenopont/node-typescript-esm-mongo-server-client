FROM node:22.5-alpine3.20

RUN apk update

WORKDIR /srv/api

ENV ENV="/root/.ashrc"
ENV NODE_ENV="development"

COPY ./docker/dev-api-start.sh /tmp/start.sh

CMD ["ash", "/tmp/start.sh"]
