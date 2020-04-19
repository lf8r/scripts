#!/bin/sh
set -e
git fetch origin `git rev-parse --abbrev-ref HEAD`
git merge FETCH_HEAD
mkdir -p ~/scripts
rm -rf ~/scripts/*
cp * ~/scripts/.
cd ~/scripts
sudo ./symlinks.sh
mkdir -p ~/bin
cp gitr-completion.bash ~/bin/.
cd ~/bin
echo "Run source ~/bin/gitr-completion.bash"
