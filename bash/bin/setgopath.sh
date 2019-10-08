#!/bin/bash

# Used to set the project's GO workspace

# Usage
# $ navigate to the project's workspace
# $ setgopath.sh
FILE=~/.bashrc

if grep -q "export GOPATH=" "$FILE"; then
  sed -i .bak "s+export GOPATH=.*+export GOPATH=$PWD+"  ~/.bashrc # SomeString was found
else
  echo export GOPATH=$PWD >> $FILE
fi
