# This repo is a home for my initialization files.  I built it while using `MACOS/bash` and now I'm expanding it to cover `MACOS/zdh`.

# bash

# zsh
I used [Carlos Roso post](https://carlosroso.com/the-right-way-to-migrate-your-bash-profile-to-zsh/) as the basis to migrate `bash` to `zsh`.

## Initialization files
`zsh` has two key initialization files:
* `.zshenv`: Sourced on all invocations of the shell. It often contains exported variables that should be available to other programs. For example, $PATH;
* `.zshrc`: Sourced in interactive shells only. It should contain commands to set up aliases, functions, options, key bindings, etc;

# Migration
Carlos recommends using these files as follows:
* Copy `$PATH` statements to `~/.zshenv`;
* Copy your alias, functions, key bidings, and others to `~/.zshrc`;

# Strategy
I'll not migrate all my `bash stuff` at once. Instead, I'll do the minimum necessary to build and operationalize Carlos' recommendation; then, I'll migrate my `bash stuff` on a as necessary basis.
