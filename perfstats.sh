#!/bin/sh
perf stat -r 10 -d "$@"
