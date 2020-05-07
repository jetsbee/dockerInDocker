#!/bin/sh

cd $(cd "$(dirname "$0")" && pwd)

# Docker bpl_node image build script
image_name=devenv
tag=0.1

docker build -t $image_name:$tag .
docker image tag $image_name:$tag $image_name:latest

