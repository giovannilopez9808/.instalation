#!/usr/bin/bash
print(){
    echo -e " ✅ "$1
}
# sudo apt-get -qq update
# sudo apt-get -qq upgrade -y
# export PATH=$HOME'/.local/bin':$PATH
# print "Se ha añadiido /.local/bin al path"

cd ubuntu_package
python3 install_package.py
cd ..
print "Paquetes de Ubuntu instalados"

# cd cargo_package
# ./install.sh
# cd ..
# print "Paquetes de Cargo instalados"
# export PATH=$HOME'/.cargo/bin':$PATH

# cd python_package
# ./install.sh
# cd ..
# print "Librerias de Python instaladas"

# cd tiling_window_manager
# ./install_pop_shell.sh
# cd ..
# print "Pop shell tiling windows manager instalado"


# cd jupyter_extensions
# ./install_jupyter_extensions.sh
# cd ..
# print "Extensiones de Jupyter instalados"


# cd programs
# ./mendeley.sh
# print "Mendeley instalado"

# ./hydrapaper.sh
# print "Hydrapaper instalado"

# ./vscode.sh
# print "Visual Studio Code instalado"

# ./heroku.sh
# print "Heroku Cli instalado"
# cd ..


cd Custom_Ubuntu
cd vscode
python install.py
cd ..
print "Extensiones de VScode instaladas"


cd terminal
cd hide_title_bar
./hide_title_bar.sh
print "Hide Title bar para gnome instalado"
cd ../..

cd oh_my_zsh
./install.sh
./plugins.sh
cd ..
print "Oh my ZSH instalado"

cd extensions 
./install.sh 
print "Extensiones de Gnome instalado"
cd ..

cd powerlevel
./install.sh
cd ..
print "Powerlevel instalado"

cd terminal
cd profile
./put_gnome_terminal_profile.sh
print "Tema de Gnome-Terminal establecido"
cd ../../

cd rofi 
./install.sh
print "Rofi web search instalado"
cd ..

cd Workspaces
./install.sh
print "Workspace switcher instalado"
cd ..

cd keybindings
./put_keyshortcuts.sh
print "keybindings de Gnome establecidos"
cd ../

cd Dracula_theme
cd Gnome_terminal
./install.sh
print "Dracula Theme instalado"
cd ..
cd GTK
./install.sh
cd ..
cd vscode
./install
cd ..
cd rofi
./install.sh
cd ..

print "Instalado Vim ,plugins y Dracula theme for Vim"
cd vim
./install.sh 
cd ..
cd ../../

print "Ultima actualizacion"
sudo apt update 
sudo apt upgrade -y
sudo apt autoremove -y
sudo apt autoclean -y 

echo
echo "Ubuntu necesita reiniciar para que las aplicaciones"
echo "se establezcan como predeterminadas."
echo "¿Desea reiniciar ahora? [Y/n]"
read VAR1
VAR1=${VAR1^}
VAR2="Y"
if [ "$VAR1" = "$VAR2" ]; then
    reboot
fi
