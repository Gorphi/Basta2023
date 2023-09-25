#!/bin/sh -l

echo "hello you !!! $1"

echo "time=$(date)" >> $GITHUB_OUTPUT
