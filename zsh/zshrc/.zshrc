#!/bin/zsh

echo "I'm /Users/rodrigosilveira/rmsrc/zsh/zshrc/.zshrc"
for file in ~/rmsrc/zsh/zshrc/*.sh;
  do
    source $file;
  done
