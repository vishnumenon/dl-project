#!/bin/sh

eval $(cat scripts/local.env)
docker-compose up --build
