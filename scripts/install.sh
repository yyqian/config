#!/usr/bin/env sh
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install -y git build-essential vim curl

# zsh
sudo apt-get install -y zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
chsh -s `which zsh`

# Python
sudo apt-get install -y python-dev
pip install virtualenv

# sudo visudo
# %admin ALL=(ALL) NOPASSWD:ALL
# %sudo ALL=(ALL:ALL) NOPASSWD:ALL

# sudo vi /etc/default/keyboar
# XKBOPTIONS="ctrl:nocaps"
