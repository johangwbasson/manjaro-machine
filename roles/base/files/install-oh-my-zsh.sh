#!/bin/bash

# Only install if package does not exist
if [ -d "$HOME/.oh-my-zsh" ]; then
  exit 0
else
  sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
fi
