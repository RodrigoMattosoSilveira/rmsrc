# http://www.cyberciti.biz/tips/howto-linux-unix-bash-shell-setup-prompt.html
# http://www.cyberciti.biz/faq/bash-shell-change-the-color-of-my-shell-prompt-under-linux-or-unix/
# See /etc/bashrc for setting prompt to red when in root mode
# export PS1="\e[0;32m[ \W ]\e[m$  "
# export PS1="[\[\033[32m\]\w]\[\033[0m\]\$ "
export PS1="\[\e[36m\]\u\[\e[m\]@\[\e[32m\]\h\[\e[m\][\[\e[33m\]\w\[\e[m\]]\n$ "

alias ll='ls -al'
alias lh='ls -a | egrep "^\."'
alias chrome='open /Applications/Google\ Chrome.app --args --allow-file-access-from-files'

alias tosl='cd ~/projects/rms-sparklines'
alias catbash='cat ~/.bashrc'
alias catalias='cat ~/.bashrc | grep alias'
alias nsm='nsm.sh'

export AWS_ACCESS_KEY=AKIAJJM6FOJRBL2JYJRA
export AWS_SECRET_KEY=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
export EC2_HOME=/Applications/ec2-api-tools-1.6.7.4
export EDITOR=jEdit.app
export GREP_OPTIONS='--color=auto'
export JAVA_HOME='/Library/Java/JavaVirtualMachines/jdk1.7.0_45.jdk/Contents/Home'
export JBOSS_HOME=/usr/share/jboss-as
export JBOSS_I18N=modules/com/markodojo/configuration/main
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export M2_HOME=/usr/share/maven
export MAVEN_OPTS="$MAVEN_OPTS -Djava.nio.channels.spi.SelectorProvider=sun.nio.ch.KQueueSelectorProvider"
export node_command=/usr/bin:/bin:/usr/sbin:/sbin
export MD_I18N=src/main/i18n
export BUILDIP="54.173.142.48"
export NEXUSIP="54.152.64.130"
export HOMEBREW_NO_ANALYTICS=1

export PATH=.
export PATH=~/Qt/5.13.0/clang_64/clang_64/bin:$PATH
export PATH=~/Applications/kdiff3.app/Contents/MacOS:$PATH
export PATH=~/bin:$PATH
export PATH=/Applications:$PATH
export PATH=/Applications/command:$PATH
export PATH=/Applications/ec2-api-tools-1.6.7.4/bin:$PATH
export PATH=/Applications/jsbuilder:$PATH
export PATH=${M2_HOME}/bin:$PATH
export PATH=/opt/local/bin:$PATH
export PATH=/opt/local/sbin:$PATH
export PATH=/opt/x11/bin:$PATH
export PATH=/usr/bin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/heroku/bin:$PATH
export PATH=/usr/local/share/npm/bin:$PATH
export PATH=/usr/sbin:$PATH
export PATH=~/bin:$PATH
export PATH=/sbin:$PATH
export PATH=/bin:$PATH
export PATH=~/rmsrc/bash/bin:$PATH

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
