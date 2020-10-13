#!/bin/bash
sudo pacman -Sy zsh
chsh -s /bin/zsh
sh -c "$(fetch -o - https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
