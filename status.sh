#!/bin/sh
echo `gitshow` && git status
#git submodule --quiet foreach --recursive git status