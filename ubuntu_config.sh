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

# Install custom Oh-My-Zsh theme.
cp colearora.zsh-theme ~/.oh-my-zsh/themes

# Install zsh plugins.
cd ~/.oh-my-zsh/custom/plugins
git clone https://github.com/zsh-users/zsh-autosuggestions.git
# git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
cd -

# Edit ~/.zshrc as follows.
# ZSH_THEME="colearora"
# plugins=(git colored-man-pages zsh-autosuggestions)

# Install custom Oh-My-Zsh plugin config.
cp .zsh_plugin_config ~
echo "\n# Install additional config.\n. ~/.zsh_plugin_config" >> ~/.zshrc
