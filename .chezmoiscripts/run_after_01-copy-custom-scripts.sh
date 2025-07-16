#!/bin/bash

# Copy all files inside $HOME/.zsh to $ZSH_CUSTOM/

ZSH_CUSTOM=${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}

for file in "$HOME/.zsh"/*; do
  [ -e "$file" ] || continue
  cp -f "$file" "$ZSH_CUSTOM/"
done
