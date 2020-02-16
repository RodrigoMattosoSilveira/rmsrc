
#https://www.thegeekstuff.com/2008/09/bash-shell-ps1-10-examples-to-make-your-linux-prompt-like-angelina-jolie/
# http://bashrcgenerator.com/
#http://ezprompt.net/

# http://www.cyberciti.biz/tips/howto-linux-unix-bash-shell-setup-prompt.html
# http://www.cyberciti.biz/faq/bash-shell-change-the-color-of-my-shell-prompt-under-linux-or-unix/
# See /etc/bashrc for setting prompt to red when in root mode

# export PS1="\e[0;32m[ \W ]\e[m$  "
# export PS1="[\[\033[32m\]\w]\[\033[0m\]\$ "
# export PS1="\[\e[31m\]\u\[\e[m\]@\[\e[32m\]\h\[\e[m\][\[\e[34m\]\w\[\e[m\]]\n$ "

# iTerm in dark mode
export PS1="\[\e[36m\]\u\[\e[m\]@\[\e[32m\]\h\[\e[m\][\[\e[33m\]\w\[\e[m\]]\n$ "
