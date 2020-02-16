#!/usr/bin/env bash

# Exit on the first error
set -e

if [ -r ~/projects/pyMlByExample ]; then
   echo "pyMlByExample.sh: cd ~/projects/pyMlByExample"
   cd ~/projects/pyMlByExample
   echo "pyMlByExample.sh: source ~/projects/pyMlByExample/bin/activate"
   source ~/projects/pyMlByExample/bin/activate
   echo "pyMlByExample.sh: export NLTK_DATA=~/nltk_data:$PATH"
   export NLTK_DATA=~/nltk_data
fi
