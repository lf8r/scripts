#!/bin/sh
sudo apt install git
git config --global url."git@github.com:".insteadOf "https://github.com/"
git config --global user.email "subhajit_dasgupta@yahoo.com"
git config --global user.name "Subhajit DasGupta"
git config --global core.editor leafpad
sudo apt -y install postgresql-client
sudo snap install code --classic
git config --global core.editor "code --wait"
sudo apt -y install gcc make perl
sudo apt-get install build-essential
sudo apt install zlib1g-dev
sudo apt install zlib1g
sudo apt install openjdk-8-jdk
echo "alias vi=\"code --wait\"" >> $HOME/.bashrc
sudo apt install protobuf-compiler
sudo apt install net-tools