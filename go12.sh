#!/bin/sh
set -e
sudo rm /usr/local/go
sudo ln -s /opt/go12 /usr/local/go
rm /var/tmp/go
ln -s /var/tmp/go12 /var/tmp/go