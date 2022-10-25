#!/usr/bin/bash
tar xf Flat-Remix-Blue-Light.tar.xz
sudo mv Flat-Remix-Blue-Light /usr/share/icons
echo "✅ Añadiendo Flat-Remix-Blue-Light"
wget https://github.com/dracula/gtk/archive/master.zip
unzip master.zip
mv gtk-master Dracula
sudo mv Dracula /usr/share/themes
rm master.zip
