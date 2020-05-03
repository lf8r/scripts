#!/bin/sh
sudo apt-get update
sudo apt-get -y upgrade
cd /tmp
wget https://dl.google.com/go/go1.14.2.linux-amd64.tar.gz
tar -zxvf go1.14.2.linux-amd64.tar.gz
sudo rm -rf /usr/local/go
sudo mv go /usr/local/.
mkdir -p ~/go
echo "export GOROOT=/usr/local/go" >> ~/.bashrc
echo "export GOPATH=$HOME/go" >> ~/.bashrc
echo "export PATH=$GOPATH/bin:$GOROOT/bin:$PATH" >> ~/.bashrc
echo "Please source ~/.profile"
sudo apt install golang-golang-x-tools
go get -u -v github.com/nsf/gocode
go get -u -v golang.org/x/tools/cmd/guru
go get -u -v github.com/golang/lint/golint
echo "Install the Go::CodeNix eclipse plug-in from the marketplace"
