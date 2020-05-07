#!/bin/sh

cd $(cd "$(dirname "$0")" && pwd)
cd ..
projects_path=$(pwd)

docker run \
	--rm -d \
	--name dev \
	-v /var/run/docker.sock:/var/run/docker.sock \
	-v $projects_path:/root/projects \
	-v $projects_path/aws_config:/root/.aws \
	-p 8080:8080 \
	-p 8000:8000 \
	-p 3000-4000:3000-4000 \
	devenv

