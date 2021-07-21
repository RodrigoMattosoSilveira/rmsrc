#!/bin/zsh

# Sourced in interactive shells only.
# It should contain commands to set up aliases, functions, options, key bindings,
# etc.
# According to this, if you rely solely on .zshrc, your non-interactive shell
# scripts won’t work if they depend on environment variables, such as $PATH.

echo "I'm ~/rmsrc/zsh/zshrc/.zshrc"
for file in ~/rmsrc/zsh/zshrc/*.sh;
  do
    source $file;
  done
