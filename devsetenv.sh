#!/bin/sh
# Set GOFLAGS to make sure our go.mod is up to date.
. setgo go14
export GOFLAGS=-mod=readonly
export TMP=/var/tmp
setpg pg12
cd ~/dev/github.com/lf8r/go
