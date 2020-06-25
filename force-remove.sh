#!/bin/sh
set -e
if [ "$#" -ne 1 ]; then
    echo "You must enter exactly 1 command line argument: package to remove"
    exit 1
fi
sudo dpkg --force depends -P $1; sudo dpkg --force depends -P $1 
