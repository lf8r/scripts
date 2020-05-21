#!/bin/sh
git clone git@github.hpe.com:subhajit-dasgupta/$1.git
cd $1
git submodule update --init --recursive
git submodule --quiet foreach --recursive git checkout master
