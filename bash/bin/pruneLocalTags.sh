!/usr/bin/env bash

# A script to reset the local repository tags to the remote's tags
#
# Uasge
#    resetTags
#
# Input
#   <none>
#
# Output
#   the local repository tags are removed and the remote's tags downloaded
#
git tag -d $(git tag)
git fetch --tags
