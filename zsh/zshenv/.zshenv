#!/bin/zsh

# Sourced on all invocations of the shell.
# It often contains exported variables that should be available to other
# programs, as for instance example, $PATH.
echo "I'm /Users/rodrigosilveira/rmsrc/zsh/zshenv/.zshenv"
for file in ~/rmsrc/zsh/zshenv/*.sh;
  do
    source $file;
  done
