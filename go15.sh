#!/bin/sh
set -e
sudo rm /usr/local/go
sudo ln -s /opt/go15 /usr/local/go
rm /var/tmp/go
ln -s /var/tmp/go15 /var/tmp/go