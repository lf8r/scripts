#!/bin/sh
if [ -z "$1" ]
then
    echo "Please supply a go version to use. See go installations in /opt/go*"
    echo "Example arguments are 'go14' for go 14 or 'go12' for go 12"
    exit 1
fi

sudo rm -f /usr/local/go
sudo ln -s /opt/$1 /usr/local/go
go version
