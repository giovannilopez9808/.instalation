sudo apt-get update
sudo apt-get upgrade -y
echo
echo "------------------------------------------"
echo
echo "Añadiendo /.local/bin al path"
echo 
echo "------------------------------------------"
echo
export PATH=$HOME'/.local/bin':$PATH

echo
echo "------------------------------------------"
echo
echo "Instalando paquetes de Ubuntu"
echo 
echo "------------------------------------------"
echo
cd ubuntu_package
python3 install_package.py
cd ..

echo
echo "------------------------------------------"
echo
echo "Instalando paquetes de Cargo"
echo
echo "------------------------------------------"
echo
cd cargo_package
./install.sh
cd ..

echo "------------------------------------------"
echo
echo "Instalando librerias de Python"
echo 
echo "------------------------------------------"
echo
cd python_package
./install_package_list.sh
cd ..

echo
echo "------------------------------------------"
echo
echo "Instalando Pop shell tiling windows manager"
echo 
echo "------------------------------------------"
echo
cd tiling_window_manager
./install_pop_shell.sh
cd ..

echo
echo "------------------------------------------"
echo
echo "Instalando extensiones de Jupyter"
echo 
echo "------------------------------------------"
echo
cd jupyter_extensions
./install_jupyter_extensions.sh
cd ..
cd programs

echo
echo "------------------------------------------"
echo
echo "Instalando Mendeley"
echo 
echo "------------------------------------------"
echo
./mendeley.sh

echo
echo "------------------------------------------"
echo 
echo "Instalando Hydrapaper"
echo
echo "------------------------------------------"
echo
./hydrapaper.sh

echo
echo "------------------------------------------"
echo
echo "Instalando Visual Studio Code"
echo 
echo "------------------------------------------"
echo
./vscode.sh
cd ..

cd Custom_Ubuntu

echo
echo "------------------------------------------"
echo
echo "Instalando Extensiones de VScode"
echo 
echo "------------------------------------------"
echo
cd vscode
python3 Install_VScode_extensions.py
cd ..

echo
echo "------------------------------------------"
echo
echo "Instalando Hide Title bar para gnome"
echo 
echo "------------------------------------------"
echo
cd terminal
cd hide_title_bar
./hide_title_bar.sh
cd ../..

echo
echo "------------------------------------------"
echo
echo "Instalando Oh my ZSH y sus plugins"
echo 
echo "------------------------------------------"
echo
cd oh_my_zsh
./install.sh
./plugins.sh
cd ..

echo
echo "------------------------------------------"
echo
echo "Instalando extensiones de Gnome"
echo 
echo "------------------------------------------"
echo
cd extensions 
./install.sh 
cd ..

echo
echo "------------------------------------------"
echo
echo "Instalando Powerlevel"
echo 
echo "------------------------------------------"
echo
cd powerlevel
./install.sh
xdg-open MesloLGS_NF_Regular.ttf
echo "Presiona enter cuando hayas instalado la tipografia" && read
cd ..


echo
echo "------------------------------------------"
echo
echo "Estableciento tema de Gnome-Terminal"
echo 
echo "------------------------------------------"
echo
cd terminal
cd profile
./put_gnome_terminal_profile.sh
cd ../../

echo
echo "------------------------------------------"
echo
echo "Estableciento keybindings de Gnome"
echo 
echo "------------------------------------------"
echo
cd keybindings
./put_keyshortcuts.sh
cd ..

echo
echo "------------------------------------------"
echo
echo "Ultima actualizacion"
echo 
echo "------------------------------------------"
echo
sudo apt update 
sudo apt upgrade -y
sudo apt autoremove -y
sudo apt autoclean -y
echo "Ubuntu necesita reiniciar para que las aplicaciones"
echo "se establezcan como predeterminadas."
echo "¿Desea reiniciar ahora? [Y/n]"
read VAR1
VAR1=${VAR1^}
VAR2="Y"
if [ "$VAR1" = "$VAR2" ]; then
    reboot
fi
