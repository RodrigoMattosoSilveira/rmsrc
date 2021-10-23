# Sourced in interactive shells only.
# It should contain commands to set up aliases, functions, options, key bindings, etc.
# According to this, if you rely solely on .zshrc, your non-interactive shell scripts won’t work if they depend on environment variables, such as $PATH.
echo "I'm .zshrc"
if [ -f ~/rmsrc/zsh/zshrc/.zshrc ]; then
  source ~/rmsrc/zsh/zshrc/.zshrc
fi
