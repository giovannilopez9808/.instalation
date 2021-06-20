sudo apt-get install gnome-tweaks gnome-shell-extensions -y
echo
echo "----------------------------------------------------"
echo
echo "Instalando Auto hide top bar"
echo
echo "----------------------------------------------------"
echo

sudo apt install gnome-shell-extension-autohidetopbar
gnome-extensions enable hidetopbar

echo
echo "----------------------------------------------------"
echo
echo "Instalando Disable Workspace popup"
echo
echo "----------------------------------------------------"
echo
curl -sL https://github.com/windsorschmidt/disable-workspace-switcher-popup/tarball/master | tar xzv --wildcards --strip 1 --directory "~/.local/share/gnome-shell/extensions/disable-workspace-switcher-popup@github.com"
gnome-extensions enable disable-workspace-switcher-popup

echo
echo "----------------------------------------------------"
echo
echo "Instalando Disable Workspace animation"
echo
echo "----------------------------------------------------"
echo
gsettings set org.gnome.desktop.interface enable-animations false
gdbus call --session --dest org.gnome.Shell --object-path /org/gnome/Shell --method org.gnome.Shell.Eval 'Meta.restart(_("Restarting…"))'