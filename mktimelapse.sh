#!/bin/sh
ffmpeg -pattern_type glob -i '*.jpg' -movflags faststart -q:a 0 -q:v 0 -pix_fmt yuv420p -aspect 16:9 -sws_flags gauss -s 3840x2160 $1 

