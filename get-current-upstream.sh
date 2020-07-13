#!/bin/bash

cb=`git rev-parse --abbrev-ref HEAD`
export test=`git branch -vv | grep $cb`
#echo $test
IFS=' ' read -a arr <<< $test
test1=${arr[3]}
IFS='/' read -a arr1 <<< $test1
test2=${arr1[0]}
IFS='[' read -a arr2 <<< $test2
echo ${arr2[1]}