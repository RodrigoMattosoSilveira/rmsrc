# Generic PATH declarations
if [ -r ~/rmsrc/bash/bashrc/path.sh ]; then
   echo "~/rmsrc/bash/bashrc/path.sh"
   source ~/rmsrc/bash/bashrc/path.sh
fi

# Terminal prompt set up
if [ -f ~/rmsrc/bash/prompts/iTerm_dark_mode ]; then
    echo "~/rmsrc/bash/bashrc/iTerm_dark_mode"
   source ~/rmsrc/bash/prompts/iTerm_dark_mode
fi

# Alias declarations
if [ -r ~/rmsrc/bash/bashrc/alias.sh ]; then
   echo "~/rmsrc/bash/bashrc/alias.sh"
   source ~/rmsrc/bash/bashrc/alias.sh
fi

# Bash declarations
if [ -r ~/rmsrc/bash/bashrc/bash.sh ]; then
   echo "~/rmsrc/bash/bashrc/bash.sh"
   source ~/rmsrc/bash/bashrc/bash.sh
fi

# Brew
if [ -r ~/rmsrc/bash/brew.sh ]; then
   echo "~/rmsrc/bash/bashrc/brew.sh"
   source ~/rmsrc/bash/bashrc/brew.sh
fi

# AWS
if [ -r ~/rmsrc/bash/bashrc/aws.sh ]; then
   echo "~/rmsrc/bash/bashrc/aws.sh"
   source ~/rmsrc/bash/bashrc/aws.sh
fi

# Java Language
if [ -r ~/rmsrc/bash/bashrc/java.sh ]; then
   echo "~/rmsrc/bash/bashrc/java.sh"
   source ~/rmsrc/bash/bashrc/java.sh
fi

# JBOSS
if [ -r ~/rmsrc/bash/bashrc/jboss.sh ]; then
   echo "~/rmsrc/bash/bashrc/jboss.sh"
   source ~/rmsrc/bash/bashrc/jboss.sh
fi

# GO Language
if [ -r ~/rmsrc/bash/bashrc/golang.sh ]; then
   echo "~/rmsrc/bash/bashrc/golang.sh"
   source ~/rmsrc/bash/bashrc/golang.sh
fi

# Maven
if [ -r ~/rmsrc/bash/bashrc/maven.sh ]; then
   echo "~/rmsrc/bash/bashrc/maven.sh"
   source ~/rmsrc/bash/bashrc/maven.sh
fi

# Node
if [ -r ~/rmsrc/bash/bashrc/node.sh ]; then
   echo "~/rmsrc/bash/bashrc/node.sh"
   source ~/rmsrc/bash/bashrc/node.sh
fi

# NVM
# if [ -r ~/rmsrc/bash/bashrc/nvm.sh ]; then
#    echo "~/rmsrc/bash/bashrc/.bashrc: Setting up nvm: ~/rmsrc/bash/bashrc/nvm.sh"
#    source ~/rmsrc/bash/bashrc/nvm.sh
# fi

# ODBC configuration
if [ -r ~/rmsrc/bash/bashrc/odbc.sh ]; then
   echo "~/rmsrc/bash/bashrc/odbc.sh"
   source ~/rmsrc/bash/bashrc/odbc.sh
fi

# Python configuration
if [ -r ~/rmsrc/bash/bashrc/python.sh ]; then
   echo "~/rmsrc/bash/bashrc/python.sh"
   source ~/rmsrc/bash/bashrc/python.sh
fi

# # ruby
# if [ -r ~/rmsrc/bash/bashrc/travis.sh ]; then
#    echo "~/rmsrc/bash/bashrc/ruby"
#    source ~/rmsrc/bash/bashrc/ruby
# fi

# Travis, added by travis gem
if [ -r ~/rmsrc/bash/bashrc/travis.sh ]; then
   echo "~/rmsrc/bash/bashrc/travis.sh"
   source ~/rmsrc/bash/bashrc/travis.sh
fi

# Yarn
if [ -r ~/rmsrc/bash/bashrc/yarn.sh ]; then
   echo "~/rmsrc/bash/bashrc/yarn.sh"
   source ~/rmsrc/bash/bashrc/yarn.sh
fi

# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
