#!/bin/zsh
echo "I'm ~/rmsrc/zsh/.zshrc"

# Sourced in interactive shells only.
# It should contain commands to set up aliases, functions, options, key bindings,
# etc.
# According to this, if you rely solely on .zshrc, your non-interactive shell
# scripts won’t work if they depend on environment variables, such as $PATH.

#####
# command line aliases
#####
alias ll='ls -alF'
alias path='echo ${PATH//:/$"\n"}'
alias srcrc='source ~/.zshrc'
alias srcenv='source ~/.zshenv'
alias srcall='source ~/.zshenv  && source ~/.zshrc'

# CAT aliases to see what is in certain files
alias catalias='cat ~/rmsrc/zsh/zshrc/alias.sh'

alias source_zsh="source ~/rmsrc/zsh/zsh_rc_env.sh"


# Navigating aliases
alias togia='cd ~/projects/graphql-in-action'
alias tonodes='cd ~/projects/node-scripts'
alias totsm='cd ~/projects/rms-ts-monads'
alias tormsrc='cd ~/rmsrc'
alias tosm='cd ~/projects/space-monad'
alias toswiss='cd ~/projects/go-swiss-pairing'

# make aliases
alias mrs='make run_server'
alias mrc='make run_client'
alias mru='make run_ui'

alias mcc='make clean_certificates'
alias mcg='make clean_grpc'
alias mc='make clean'

#####
# terminal prompt
#####
NEWLINE=$'\n'
PROMPT="%F{cyan}%n%F{white}@%F{green}%m%F{white}[%F{yellow}%d%F{white}]${NEWLINE}$ "
