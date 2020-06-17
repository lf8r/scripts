#!/bin/sh
set -e
git clone git@github.hpe.com:subhajit-dasgupta/go12.git
git submodule init
git submodule update
gup
