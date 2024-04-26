#!/bin/zsh

echo "I'm ~/rmsrc/zsh/.zshenv"

###########
# Important environment variables 
###########
#
#echo "GO"
export GOPATH=$HOME/projects/go-tutorial
export GOBIN=$GOPATH/bin

#echo "mysql" 
# FIXME: Change to a user, hide it
export DBUSER=root
export DBPASS=Rrqmss1#

###########
# PATH
###########
#
#echo "mysql"
export PATH=/usr/local/mysql/bin:$PATH

#echo "curl"
export PATH=/usr/local/opt/curl/bin:$PATH

#echo "GO"
export PATH=$GOBIN:$PATH

#echo "make"
export PATH=/usr/local/opt/make/libexec/gnubin:$PATH

#echo Postgres
export PATH=/Applications/Postgres.app/Contents/Versions/latest/bin:$PATH

#echo Python
export PATH=/Library/Frameworks/Python.framework/Versions/3.9/bin:$PATH

#echo applications
export PATH=/Applications:$PATH

#MFor use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"

#echo My zsh scipts
export PATH=~/rmsrc/zsh/bin:$PATH
