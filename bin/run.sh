#!/bin/bash

echo "Loading contents of $GITHUB_WORKSPACE"
ls $GITHUB_WORKSPACE

echo "Loading Action directory"
ls $GITHUB_ACTION_PATH

echo "Loading current directory"
ls .
