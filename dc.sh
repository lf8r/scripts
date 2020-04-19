#!/bin/sh
if [ -z "$1" ]
then
    echo "Missing expected argument: <container image>"
    exit 1
fi
docker ps -a | grep $1 | cut -d ' ' -f 1