#!/bin/bash
set -e
LOG=$1
cat /dev/null > $LOG
tail -f $LOG
