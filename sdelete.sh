#!/bin/sh
docker system prune --all --force
#sudo /etc/init.d/docker stop
sudo journalctl --vacuum-time=10d
dd if=/dev/zero of=zerofillfile bs=1M
rm zerofillfile

