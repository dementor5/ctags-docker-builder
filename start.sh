#!/bin/bash
mkdir src && \
cp build.sh src && \
docker-compose build app && \
docker-compose run app ./build.sh && \
docker-compose down && \
cp ./src/ctags_1-1_amd64.deb . && \
rm -r src
