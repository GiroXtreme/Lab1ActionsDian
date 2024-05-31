#!/bin/sh -l

echo "Buenas desde sh: $1"

echo "time=$(date)" >> $GITHUB_OUTPUT
