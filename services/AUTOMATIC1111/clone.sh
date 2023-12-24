#!/bin/bash

set -Eeuox pipefail

mkdir -p /repositories/"$1"
cd /repositories/"$1"
git init
 git config --global http.version HTTP/1.1
git remote add origin "$2"
git fetch origin "$3" --depth=1
git reset --hard "$3"
rm -rf .git
