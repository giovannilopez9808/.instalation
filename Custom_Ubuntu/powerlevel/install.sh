#!/usr/bin/bash
git clone -q --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >> ~/.zshrc
sudo cp "MesloLGS NF Regular.ttf" /usr/share/fonts
sudo fc-cache -f -v
echo "✅ Se ha instalado powerlevel"
echo "❗ Aplicar el comando p10k configure"
