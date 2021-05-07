#!/bin/bash
# Installer script
sudo pacman -S zsh zsh-completions
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
