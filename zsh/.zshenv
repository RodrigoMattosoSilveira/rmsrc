# Sourced on all invocations of the shell.
# It often contains exported variables that should be available to other programs, as for instance example, $PATH.
echo "I'm .zshenv"
if [ -f ~/rmsrc/zsh/zshenv/.zshenv ]; then
  source ~/rmsrc/zsh/zshenv/.zshenv
fi
