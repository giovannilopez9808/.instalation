sudo apt install gnome-shell-extension-pixelsaver -y
gnome-extensions enable pixel-saver@deadalnix.me
gsettings set org.gnome.Terminal.Legacy.Settings headerbar false
gsettings set org.gnome.Terminal.Legacy.Settings default-show-menubar false
echo "\n\n---------------------------------------------------------"
echo "Press alt+f2 and enter the command 'r' to restart gnome"
echo "---------------------------------------------------------\n\n"
