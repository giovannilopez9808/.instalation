#!/usr/bin/bash
tar xf Flat-Remix-Blue-Light.tar.xz
sudo mv Flat-Remix-Blue-Light /usr/share/icons
gsettings set org.gnome.desktop.interface icon-theme "Flat-Remix-Blue-Light"
echo "✅ Añadiendo Flat-Remix-Blue-Light"
wget https://github.com/dracula/gtk/archive/master.zip
unzip master.zip
mv gtk-master Dracula
mkdir ~/.themes
gsettings set org.gnome.desktop.interface gtk-theme "Dracula"
gsettings set org.gnome.desktop.wm.preferences theme "Dracula"
