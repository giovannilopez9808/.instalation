wget https://github.com/dracula/gtk/archive/master.zip
unzip master.zip
rm master.zip
sudo mv gtk-master /usr/share/themes/
gsettings set org.gnome.desktop.interface gtk-theme "Dracula"
gsettings set org.gnome.desktop.wm.preferences theme "Dracula"
wget https://github.com/dracula/gtk/files/5214870/Dracula.zip
unzip Dracula.zip
rm Dracula.zip
sudo mv Dracula /usr/share/icons/
