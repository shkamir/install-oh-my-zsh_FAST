#!/bin/bash
sudo yum install zsh git
chsh -s /bin/zsh
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
