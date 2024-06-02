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
alias goenv='env | grep -E "GOPATH|GOBIN"'\

# Navigating aliases
# alias togia='cd ~/projects/graphql-in-action'
# alias tonodes='cd ~/projects/node-scripts'
# alias totsm='cd ~/projects/rms-ts-monads'
# alias tosm='cd ~/projects/space-monad'
# alias toswiss='cd ~/projects/go-swiss-pairing'
alias tormsrc='cd ~/rmsrc'
alias togotut='cd ~/projects/go-tutorial/src'
alias togoeval='cd ~/projects/go-frameworks-eval/src'
alias togradeit='cd ~/projects/gradeit/src/github.com/RodrigoMattosoSilveira/gradeit'
alias tojwt='cd ~/projects/go-gin-jwt-ar/src'
alias togoplay='cd ~/projects/go-playground/src'
alias tocfg='cd ~/projects/config/src'

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
