#!/bin/sh


eval $(docker-machine env training-vm)
eval $(cat scripts/remote.env)
docker-compose up --build -d
