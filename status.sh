#!/bin/sh
echo `gitshow` && git status -s
#git submodule --quiet foreach --recursive git status -s