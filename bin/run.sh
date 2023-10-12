#!/bin/bash

set -x
env
pwd
apt update && apt install -y git-core
git clone https://$GITHUB_TOKEN@github.com/$GITHUB_REPOSITORY.git $GITHUB_WORKSPACE/

echo "Loading contents of $GITHUB_WORKSPACE"
ls -la 
cat README
