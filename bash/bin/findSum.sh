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
testString=''
locDoc=''
locSrc=''

while read clocLogLine
do
   # echo $clocLogLine
   testString="$(echo ${clocLogLine:0:3})"
   # echo Test String: $testString
   if [ $testString == 'SUM' ]
   then
      echo "$clocLogLine"
      locDoc="$(echo ${clocLogLine:50:15})"
      locSrc="$(echo ${clocLogLine:65:15})"
      echo locDoc: $locDoc
      echo locSrc: $locSrc
   fi
done < $CLOC_OUTPUT
