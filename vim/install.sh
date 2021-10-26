#!/usr/bin/bash
print(){
  echo "✅ "$1
}
mkdir -p ~/.vim/undodir
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim -s
print "Vim Plugins se ha instalado"
mkdir -p ~/.vim/pack/plugins/start
git clone https://github.com/prettier/vim-prettier ~/.vim/pack/plugins/start/vim-prettier -q
print "Vim Prettier se ha instalado"

sudo npm install -g n
sudo n stable
print "Node updated"
