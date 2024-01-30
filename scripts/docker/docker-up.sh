#!/bin/sh

cd $(dirname $0)

docker compose -f ../../compose.yaml --env-file ../../docker/env/dev.env up -d --build
