#!/bin/sh
set -e
git fetch origin `git rev-parse --abbrev-ref HEAD`
git merge FETCH_HEAD
mkdir -p ~/scripts
rm -rf ~/scripts/*
cp -r * ~/scripts/.
cd ~/scripts
mkdir -p ~/bin
./symlinksbin.sh
cp gitr-completion.bash ~/bin/.
cd ~/bin
echo "Run source ~/bin/gitr-completion.bash"
