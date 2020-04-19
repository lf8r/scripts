#!/bin/sh
export CURRENT=`pwd`
for d in `find . -name .git`; do
	cd `dirname "$d"`
	( $@ )
	cd $CURRENT
done
