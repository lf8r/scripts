#!/bin/sh
mvn -q -T 2C -DskipTests install "$@"
