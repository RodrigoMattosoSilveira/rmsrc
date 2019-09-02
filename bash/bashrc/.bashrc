#https://www.thegeekstuff.com/2008/09/bash-shell-ps1-10-examples-to-make-your-linux-prompt-like-angelina-jolie/
# http://bashrcgenerator.com/
#http://ezprompt.net/
export PS1="\[\e[36m\]\u\[\e[m\]@\[\e[32m\]\h\[\e[m\][\[\e[33m\]\w\[\e[m\]]\n$ "

# Alias declarations
if [ -r ~/rmsrc/bash/bashrc/alias.sh ]; then
   echo "~/rmsrc/bash/bashrc/.bashrc: Setting up alias: ~/rmsrc/bash/bashrc/alias.sh"
   source ~/rmsrc/bash/bashrc/alias.sh
fi

# Generic PATH declarations
if [ -r ~/rmsrc/bash/bashrc/path.sh ]; then
   echo "~/rmsrc/bash/bashrc/.bashrc: Setting up path: ~/rmsrc/bash/bashrc/path.sh"
   source ~/rmsrc/bash/bashrc/path.sh
fi

# Java Language
if [ -r ~/rmsrc/bash/bashrc/java.sh ]; then
   echo "~/rmsrc/bash/bashrc/.bashrc: Setting up java: ~/rmsrc/bash/bashrc/java.sh"
   source ~/rmsrc/bash/bashrc/java.sh
fi

# GO Language
if [ -r ~/rmsrc/bash/bashrc/golang.sh ]; then
   echo "~/rmsrc/bash/bashrc/.bashrc: Setting up golang: ~/rmsrc/bash/bashrc/golang.sh"
   source ~/rmsrc/bash/bashrc/golang.sh
fi

# Maven
if [ -r ~/rmsrc/bash/bashrc/maven.sh ]; then
   echo "~/rmsrc/bash/bashrc/.bashrc: Setting up maven: ~/rmsrc/bash/bashrc/maven.sh"
   source ~/rmsrc/bash/bashrc/maven.sh
fi

# NVM
if [ -r ~/rmsrc/bash/bashrc/nvm.sh ]; then
   echo "~/rmsrc/bash/bashrc/.bashrc: Setting up nvm: ~/rmsrc/bash/bashrc/nvm.sh"
   source ~/rmsrc/bash/bashrc/nvm.sh
fi

# ODBC configuration
if [ -r ~/rmsrc/bash/bashrc/odbc.sh ]; then
   echo "~/rmsrc/bash/bashrc/.bashrc: Setting up odbc: ~/rmsrc/bash/bashrc/odbc.sh"
   source ~/rmsrc/bash/bashrc/odbc.sh
fi

# Travis, added by travis gem
if [ -r ~/rmsrc/bash/bashrc/travis.sh ]; then
   echo "~/rmsrc/bash/bashrc/.bashrc: Setting up travis: ~/rmsrc/bash/bashrc/travis.sh"
   source ~/rmsrc/bash/bashrc/travis.sh
fi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
