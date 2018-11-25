#!/bin/sh

eval $(docker-machine env training-vm)
eval $(cat remote.env)
docker-compose up --build -d
