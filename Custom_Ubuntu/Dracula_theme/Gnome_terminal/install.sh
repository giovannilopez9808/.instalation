echo
echo "-----------------------------------------------------"
echo
echo "Instalando Dracula Theme for Gnome-Terminal"
echo
echo "-----------------------------------------------------"
echo
sudo apt-get install dconf-cli
git clone https://github.com/dracula/gnome-terminal
cd gnome-terminal
./install.sh
cd .. 
rm -rf gnome-terminal