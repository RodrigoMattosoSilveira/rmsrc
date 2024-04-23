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


echo "setting scripts "
localDir=~/.local
binDir=bin
if [ ! -d "$localDir" ]
then
    echo "$localDir does not exist"
    mkdir $localDir
    mkdir "$localDir/$binDir"
else
    echo "$localDir exists"
    if [ ! -d "$localDir/$binDir" ]
        echo "$localDir/$bin does not exist"
        mkdir "$localDir/$binDir"
    then
        echo "$localDir/$bin exists"
    else
    fi

fi
for file in ~/rmsrc/zsh/bin/*;
  do
    echo "Copying $file to $localDir/$binDir/"
    cp $file "$localDir/$binDir/"
  done
