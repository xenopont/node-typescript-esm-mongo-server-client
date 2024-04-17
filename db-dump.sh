#!/usr/bin/env bash

# replace "website" with your database name
docker exec api-mongo mongodump -d website -o /srv/database/mongodump
