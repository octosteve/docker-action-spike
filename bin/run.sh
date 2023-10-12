#!/bin/bash

env
pwd
echo "Loading contents of $GITHUB_WORKSPACE"
ls -l $GITHUB_WORKSPACE

echo "Loading Action directory"
ls -l $GITHUB_ACTION_PATH

echo "Loading current directory"
ls -l .
