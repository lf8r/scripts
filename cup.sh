#!/bin/sh
set -e
LIGHTROOM_BASE=$HOME/lightroom
mkdir -p $LIGHTROOM_BASE/sharpened
rm -rf $LIGHTROOM_BASE/sharpened/*
mkdir -p $LIGHTROOM_BASE/nef
rm -rf $LIGHTROOM_BASE/nef/*

