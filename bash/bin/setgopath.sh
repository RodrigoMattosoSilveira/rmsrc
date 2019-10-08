#!/bin/bash

# Used to set the project's GO workspace

# Usage
# $ setgopath.sh
sed -i .bak "s+export GOPATH=.*+export GOPATH=$PWD+"  ~/.bashrc
