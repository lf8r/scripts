#!/bin/sh
git branch -vv | grep `cb` | cut -d " " -f 4 | cut -d "/" -f 1 | cut -d "[" -f 2