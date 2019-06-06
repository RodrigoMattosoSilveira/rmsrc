#!/usr/bin/env bash

# A scri#!/usr/bin/env bash

# A script to delete a local and remote git tag on the current repository
#
# Uasge
#    gitTagDelete -<tag name>
#
# Input
#   $1 - tagname
#
# Output
#   bash status: 0=OK, other=failed
#
REPO='temp-linecount-repo'
CLOC_OUTPUT='clocOutput.log'

rm -rf $REPO || true

git clone "$1" temp-linecount-repo &&
  printf "('temp-linecount-repo' will be deleted automatically)\n\n\n" &&
  cd temp-linecount-repo
  rm -f $CLOC_OUTPUT || true
  cloc "$2"  > '../'$CLOC_OUTPUT &&
  cd .. &&
  rm -rf temp-linecount-repo
for gitLogLine in `cat $CLOC_OUTPUT`
do
  # echo ${gitLogLine:41:7}
  testString="$(echo ${gitLogLine:41:7})"
  # echo $testString
  if [ "$testString" != "$controlString" ]
  then
     echo $gitLogLine
     controlString=$testString
  fi
done
