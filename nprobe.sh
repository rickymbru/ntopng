#!/bin/bash

docker run -ti --rm --name nprobe-pirai --net=host xdrum/nprobe nprobe \
  --collector-port 2055 \
  --zmq tcp://*:5557 \
  -i none \
  -n none \
