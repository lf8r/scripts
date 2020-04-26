#!/bin/sh
set -e
git checkout -b $1
git push --set-upstream origin $1
git submodule foreach --recursive git checkout -b $1
git submodule foreach --recursive git push --set-upstream origin $1