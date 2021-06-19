sudo apt-get update -y
sudo apt-get upgrade -y
cd ubuntu_package
python3 install_package.py
cd ..
cd python_package
./install_package_list.sh
cd ..
cd tiling_window_manager
./install_pop_shell.sh
cd ..
cd jupyter_extensions
./install_jupyter_extensions.sh
cd ..
cd programs
./vscode.sh
./mendeley.sh
# ./hydrapaper.sh
cd ..
cd Custom_Ubuntu
cd vscode
python3 Install_VScode_extensions.py
cd ..
cd terminal
cd hide_title_bar
./hide_title_bar.sh
cd ../..
cd oh_my_zsh
./install.sh
./plugins.sh
cd ..
cd extensions 
./install.sh 
python3 enable_extensions_from_list.py
cd ..
cd powerlevel
./install.sh
p10k configure
open MesloLGS_NF_Regular.ttf
cd ..
cd terminal
cd profile
./put_gnome_terminal_profile.sh
cd ../../
cd keybindings
./put_keyshortcuts.sh
cd ..