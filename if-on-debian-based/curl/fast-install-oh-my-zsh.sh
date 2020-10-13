#!/bin/bash

# install zsh and git 
sudo apt install zsh git

# change the default shell to zsh
chsh -s /bin/zsh

# getting zsh and runnig the script of oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# going into zsh shell manuallY
zsh

# executing zshrc file so the configurations get executed
source ~/.zshrc
