# Introduction
This repo is a home for my initialization files.  I built it while using `MACOS/bash` and now I'm expanding it to cover `MACOS/zdh`.

# bash
Later ...

# zsh
I used [Carlos Roso post](https://carlosroso.com/the-right-way-to-migrate-your-bash-profile-to-zsh/) as the basis to migrate `bash` to `zsh`.

## Initialization files
`zsh` has two key initialization files:
* `.zshenv`: Sourced on all invocations of the shell. It often contains exported variables that should be available to other programs. For example, $PATH;
* `.zshrc`: Sourced in interactive shells only. It should contain commands to set up aliases, functions, options, key bindings, etc;

# Migration
Carlos recommends using these files as follows:
* Copy all exported variables that should be available to other programs, as for example, $PATH to `~/.zshenv`;
* Copy your alias, functions, key bindings, and others to `~/.zshrc`;

# Strategy
I'll not migrate all my `bash stuff` at once. Instead, I'll do the minimum necessary to build and operationalize Carlos' recommendations on my `zsh` system; then, I'll migrate my `bash stuff` on a as necessary basis.

All my custom initializations will live in `~/projects/rmsrc/zsh`. Accordinly, I'll use `~/projects/rmsrc/zsh/zshrc/.zshrc.sh` and `~/projects/rmsrc/zsh/zshenv/.zshenv.sh` to store my customizations.

In both cases, these files will source all the `.sh` files in their folders.
