# Configure Git to add a commit message prefix for all repos
## Configure Git where to look for templates for all projects, new or cloned. 
As of Git 1.7.1, you can set `init.templatedir` in your `gitconfig` to tell Git where to look for templates by running the following command:
```bash
git config --global init.templatedir '~/.git_template'
```

This command tells `git` where to find its `~/.git_template` but does creates it for. Create You still have to create it, and the `hooks` folder:
```bash
mkdir '~/.git_template'
mkdir '~/.git_template\hooks'
```
### Configure your message prefix
You are now ready to configure `Git` to automatically add the branch name to the start of every commit message:
Open a text file and copy/past the following lines: 
```text
# Automatically prefixes the commit message with the branch name, a space, a hyphen, and another space
NAME=$(git branch | grep '*' | sed 's/* //')
echo "$NAME" " - " $(cat "$1") > "$1"
```
➞ Save your text file as `~/.git_template/hooks/prepare-commit-msg`

➞ Make your `~/.git_template/hooks/prepare-commit-msg` executable: `chmod a+x ~/.git_template/hooks/prepare-commit-msg`

# Usage
Once you complete the steps above:
* Git automatically prefixes the branch name for all new and cloned repos
* Run `git init` in your existing repos 