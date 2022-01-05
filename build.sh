#!/usr/bin/env bash

docker build -t footprintai/tensorboard:2.7.0 -f Dockerfile .
docker push footprintai/tensorboard:2.7.0
