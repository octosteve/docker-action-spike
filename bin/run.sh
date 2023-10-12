#!/bin/bash

env
pwd
apt update && apt install -y git-core
git clone https://$GITHUB_TOKEN@github.com/$GITHUB_REPOSITORY.git $GITHUB_WORKSPACE/

echo "Loading contents of $RUNNER_WORKSPACE"
ls -l $RUNNER_WORKSPACE

echo "Loading contents of $GITHUB_WORKSPACE"
ls -l $GITHUB_WORKSPACE

echo "Loading Action directory"
ls -l $GITHUB_ACTION_PATH

echo "Loading current directory"
ls -l .
