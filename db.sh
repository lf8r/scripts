#!/bin/sh
export HOST=`ifconfig | grep 192 | cut -d ' ' -f 10`
psql -U postgres -h $HOST
