#!/usr/bin/bash
sudo apt-get -qq install zsh git-core fonts-powerline -y
chsh -s `which zsh`
echo "✅ ZSH se ha instalado"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
echo "✅ Powerlevel se ha instalado"
sudo cp -r Meslo /usr/share/fonts
sudo fc-cache -f -v
echo "✅ Se ha instalado powerlevel"
