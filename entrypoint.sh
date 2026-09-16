#!/bin/sh -l
echo "hello $1, how are you"
echo "time=$(date)" >> $GITHUB_OUTPUT
