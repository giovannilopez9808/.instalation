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
firefox https://extensions.gnome.org/extension/1328/disable-workspace-switch-animation/
echo 
echo "----------------------------------------------------"
echo
echo "Instalando Unlock Dialog Background"
echo 
echo "----------------------------------------------------"
echo
git clone https://github.com/sunwxg/gnome-shell-extension-unlockDialogBackground 
cd gnome-shell-extension-unlockDialogBackground
make install
cd ..
rm -rf gnome-shell-extension-unlockDialogBackground
gdbus call --session --dest org.gnome.Shell --object-path /org/gnome/Shell --method org.gnome.Shell.Eval 'Meta.restart(_("Restarting…"))'
