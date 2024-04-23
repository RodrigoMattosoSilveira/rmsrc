#!/bin/zsh
echo "sourcing ~/rmsrc/zsh/zshenv/golang.sh"

# Now in .zshenv, IMPORTANT ENVIRONMENT VARIABLES section
export GOPATH=$HOME/go
export GOBIN=$HOME/go/bin

# Now in .zshenv, PATH section
PATH=$GOBIN/bin:$PATH