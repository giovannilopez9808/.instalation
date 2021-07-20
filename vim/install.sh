print(){
  echo
  echo "---------------------------------------"
  echo
  echo $1
  echo
  echo "---------------------------------------"
  echo
}
print "Descargando plugins Vim"
mkdir -p ~/.vim/undodir
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim -s

print "Instalando Prettier"
mkdir -p ~/.vim/pack/plugins/start
git clone https://github.com/prettier/vim-prettier ~/.vim/pack/plugins/start/vim-prettier -q

