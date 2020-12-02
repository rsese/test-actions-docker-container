#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo GITHUB_WORKSPACE: ${GITHUB_WORKSPACE}
echo ::set-output name=time::$time
