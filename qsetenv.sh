#!/bin/sh
# Set GOFLAGS to make sure our go.mod is up to date.
export GOFLAGS=-mod=vendor
export TMP=/var/tmp
export GOPATH=$TMP/.g2
mkdir -p $GOPATH
export GOBIN=$GOPATH/bin
export PATH=$GOPATH/bin:$PATH
mkdir -p $GOBIN
