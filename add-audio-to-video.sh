#!/bin/sh
if [ -z "$1" ]
  then
    echo "First argument must be the input video file"
    exit 1
fi
if [ -z "$2" ]
  then
    echo "Second argument must be the input audio file"
    exit 1
fi
if [ -z "$3" ]
  then
    echo "Third argument must be the output video file"
    exit 1
fi
ffmpeg -i $1 -i $2 -c copy -map 0:v:0 -map 1:a:0 $3 
