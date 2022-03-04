#!/usr/bin/env bash

sudo apt-get update
sudo apt-get upgrade

# Install developer manual pages.
sudo apt-get install manpages-dev

# Install GNU C compiler.
sudo apt-get install gcc

# Install GNU debugger.
sudo apt-get install gdb

# Install git.
sudo apt-get install git-core

# Install zsh shell.
sudo apt-get install zsh

# Set zsh as default shell.
chsh -s $(which zsh)

# Install Oh-My-Zsh -- a framework for managing zsh configuration.
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install Powerline font (comes with icons).
sudo apt-get install fonts-powerline

# Copy Oh-My-Zsh theme into themes folder.
cp colearora.zsh-theme ~/.oh-my-zsh/themes
