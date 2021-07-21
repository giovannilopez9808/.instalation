#!/usr/bin/bash
sudo apt-get -qq install zsh git-core fonts-powerline -y
wget -q https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
chsh -s `which zsh`
echo "✅ ZSH se ha instalado"
