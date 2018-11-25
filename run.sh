#!/bin/sh

eval $(cat local.env)
docker-compose up --build
