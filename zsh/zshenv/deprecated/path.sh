#!/bin/zsh
#echo "sourcing /Users/rodrigosilveira/rmsrc/zsh/zshenv/path.sh"

###########
# PATH
###########
#echo "curl"
PATH=/usr/local/opt/curl/bin:$PATH

#echo "GO"
PATH=$GOBIN/bin:$PATH

#echo "make"
PATH=/usr/local/opt/make/libexec/gnubin:$PATH

#echo Postgres
PATH=/Applications/Postgres.app/Contents/Versions/latest/bin:$PATH

#echo Python
PATH=/Library/Frameworks/Python.framework/Versions/3.9/bin:$PATH

#echo applications
PATH=/Applications:$PATH

#echo local binaries
PATH=~/.local/bin:$PATH

export PATH

###########
# other important environment variables 
###########