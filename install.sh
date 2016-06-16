#!/usr/bin/env bash

export DOTFILES_DIR
DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"


[ -d "$DOTFILES_DIR/.git" ] && git --work-tree="$DOTFILES_DIR" --git-dir="$DOTFILES_DIR/.git" pull origin master

# Symlinks
ln -sfv "$DOTFILES_DIR/tmux/.tmux.conf" ~
ln -sfv "$DOTFILES_DIR/zsh/.zshrc" ~
ln -sfv "$DOTFILES_DIR/zsh/.oh-my-zsh" ~
ln -sfv "$DOTFILES_DIR/vim/.vimrc" ~

# Install package managers and packages
. "$DOTFILES_DIR/install/vundle.sh"
. "$DOTFILES_DIR/install/brew.sh"

if [ "$(uname)" == "Darwin" ]; then
  . "$DOTFILES_DIR/install/brew-cask.sh"
fi
