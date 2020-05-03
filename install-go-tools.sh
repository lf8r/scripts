#!/bin/sh
sudo apt install golang-golang-x-tools
go get -u -v github.com/nsf/gocode
go get -u -v golang.org/x/tools/cmd/guru
# OR mdempsky/gocode for better performance
# go get -u -v github.com/mdempsky/gocode
go get -u -v github.com/golang/lint/golint
go get -u -v golang.org/x/tools/cmd/guru
go get -u -v golang.org/x/tools/cmd/goimports
go get -u -v golang.org/x/tools/cmd/gorename
