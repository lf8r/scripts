#!/bin/sh
git clone git@github.com:subhajitdasgupta/$1.git
cd $1
git submodule update --init --recursive