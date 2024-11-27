#!/bin/bash

DOTFILES_DIR=~/dotfiles

ln -sf $DOTFILES_DIR/bashrc ~/.bashrc
ln -sf $DOTFILES_DIR/zshrc ~/.zshrc
ln -sf $DOTFILES_DIR/nvim ~/.config/nvim
ln -sf $DOTFILES_DIR/ohmyposh ~/.config/ohmyposh

echo "Dotfiles symlinked!"

