#!/usr/bin/env bash

# Exit on the first error
set -e

if [ -r ~/projects/pyMlByExample ]; then
   echo ".bashrc: cd ~/projects/pyMlByExample"
   cd ~/projects/pyMlByExample
   echo ".bashrc: source ~/projects/pyMlByExample/bin/activate"
   source ~/projects/pyMlByExample/bin/activate
fi
