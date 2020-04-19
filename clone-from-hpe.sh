#!/bin/sh
git clone --recurse-submodules git@github.hpe.com:subhajit-dasgupta/$1.git
cd $1
git submodule --quiet foreach --recursive git checkout master
