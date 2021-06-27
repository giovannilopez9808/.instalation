print(){
    echo
    echo "---------------------------------------"
    echo
    echo $1
    echo
    echo "---------------------------------------"
    echo
}
sudo apt-get update
sudo apt-get upgrade -y
print "Añadiendo /.local/bin al path"
export PATH=$HOME'/.local/bin':$PATH

print "Instalando paquetes de Ubuntu"
cd ubuntu_package
python3 install_package.py
cd ..


print "Instalando paquetes de Cargo"
cd cargo_package
./install.sh
cd ..
export PATH=$HOME'/.cargo/bin':$PATH


print "Instalando librerias de Python"
cd python_package
./install_package_list.sh
cd ..


print "Instalando Pop shell tiling windows manager"
cd tiling_window_manager
./install_pop_shell.sh
cd ..


print "Instalando extensiones de Jupyter"
cd jupyter_extensions
./install_jupyter_extensions.sh
cd ..
cd programs


print "Instalando Mendeley"
./mendeley.sh

 
print "Instalando Hydrapaper"
./hydrapaper.sh


print "Instalando Visual Studio Code"
./vscode.sh
cd ..

cd Custom_Ubuntu


print "Instalando Extensiones de VScode"
cd vscode
python3 Install_VScode_extensions.py
cd ..


print "Instalando Hide Title bar para gnome"
cd terminal
cd hide_title_bar
./hide_title_bar.sh
cd ../..


print "Instalando Oh my ZSH y sus plugins"
cd oh_my_zsh
./install.sh
./plugins.sh
cd ..


print "Instalando extensiones de Gnome"
cd extensions 
./install.sh 
cd ..


print "Instalando Powerlevel"
cd powerlevel
./install.sh
cd ..



print "Estableciento tema de Gnome-Terminal"
cd terminal
cd profile
./put_gnome_terminal_profile.sh
cd ../../


print "Estableciento keybindings de Gnome"
cd keybindings
./put_keyshortcuts.sh
cd ../


print "Instalando Dracula Theme"
cd Dracula_theme
cd Gnome_terminal
./install.sh
cd ..
cd GTK
./install.sh
cd ..
cd vscode
./install
cd ../../../



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
