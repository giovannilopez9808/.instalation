#!/usr/bin/bash
tar xf Flat-Remix-Blue-Light.tar.xz
sudo mv Flat-Remix-Blue-Light /usr/share/icons
gsettings set org.gnome.desktop.interface icon-theme "Flat-Remix-Blue-Light"
echo "✅ Añadiendo Flat-Remix-Blue-Light"