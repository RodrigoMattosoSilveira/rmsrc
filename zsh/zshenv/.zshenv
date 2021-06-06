#!/bin/zsh

echo "I'm /Users/rodrigosilveira/rmsrc/zsh/zshenv/.zshenv"
for file in ~/rmsrc/zsh/zshenv/*.sh;
  do
    source $file;
  done
