#!/usr/bin/bash
sudo apt-get -qq install gnome-shell-extension-pixelsaver
gnome-extensions enable pixel-saver@deadalnix.me
gsettings set org.gnome.Terminal.Legacy.Settings headerbar false
gsettings set org.gnome.Terminal.Legacy.Settings default-show-menubar false
echo "✅ Pixel saver se ha instalado"
echo "❗ Press alt+f2 the r to restart gnome"
