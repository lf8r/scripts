#!/bin/sh
sudo apt-get clean
sudo apt-get autoremove --purge
rm -rf ~/.cache/thumbnails/*
docker system prune --all --volumes --force
cd ~
rm .psql*.tmp