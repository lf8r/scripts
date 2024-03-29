#!/bin/sh
sudo apt-get update
sudo apt-get -y upgrade
cd /tmp
wget https://dl.google.com/go/go1.14.2.linux-amd64.tar.gz
wget https://dl.google.com/go/go1.12.15.linux-amd64.tar.gz
tar -zxvf go1.14.2.linux-amd64.tar.gz
sudo mv /tmp/go /opt/go14
tar -zxvf go1.12.15.linux-amd64.tar.gz
sudo mv /tmp/go /opt/go12
sudo rm -rf /usr/local/go
sudo ln -s /opt/go14 /usr/local/go

echo "export GOROOT=/usr/local/go" >> ~/.bashrc
echo "export GOPATH=$HOME/go" >> ~/.bashrc
echo "export PATH=$HOME/go/bin:/usr/local/go/bin:$PATH" >> ~/.bashrc
echo "Please source ~/.profile"
export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$HOME/go/bin:/usr/local/go/bin:$PATH
go get -u github.com/stamblerre/gocode
go get -u github.com/ramya-rao-a/go-outline
go get -u github.com/newhook/go-symbols
go get -u github.com/uudashr/gopkgs/cmd/gopkgs
go get -u golang.org/x/tools/cmd/gorename
go get -u golang.org/x/tools/cmd/guru
go get -u github.com/sqs/goreturns
go get golang.org/x/tools/cmd/goimports
go get -u github.com/zmb3/gogetdoc
go get -u github.com/mgechev/revive
go get -u github.com/fatih/gomodifytags
go get -u github.com/haya14busa/goplay
go get -u github.com/josharian/impl
go get -u github.com/cweill/gotests
go get -u github.com/davidrjenni/reftools/cmd/fillstruct
go get -u github.com/go-delve/delve/cmd/dlv
sudo snap install gopls --edge --classic
echo "Install the Go::CodeNix eclipse plug-in from the marketplace"
