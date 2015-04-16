#!/usr/bin/env bash
 
echo "Running 'git Fetch' for $1"
cd "$1"
git -c diff.mnemonicprefix=false -c core.quotepath=false fetch origin
