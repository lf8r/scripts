#!/bin/sh
git clone git@github.com:lf8r/$1.git
cd $1
git submodule update --init --recursive
git submodule --quiet foreach --recursive git checkout master