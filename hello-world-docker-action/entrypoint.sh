#!/bin/sh -l

echo "hello you !!! $1"

echo "::set-output name=time::$(date)"
