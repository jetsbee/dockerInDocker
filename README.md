# Docker in docker example

## - Dev environments in docker image
- yarn, node.js
- python3
- openjava with glibc
- docker
- zsh
- vim

## - Usage
1. Modify containerRunner.sh (line 11-12 for docker volume)
2. Run ./imageBuilder.sh for building an docker image
3. Run ./containerRunner.sh for creating an docker container
4. Run ./devZshRunner.sh for executing zsh in docker container
