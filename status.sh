#!/bin/sh
echo `gitshow`/`cb` && git status -s
#git submodule --quiet foreach --recursive git status -s