#!/usr/bin/bash
print(){
    echo "✅ "$1
}
alert(){
    echo "❗ "$1
}
sudo apt-get -qq install gnome-tweaks gnome-shell-extensions -y
sudo apt-get -qq install gnome-shell-extension-autohidetopbar
gnome-extensions enable hidetopbar
print "Se ha instalado hide top bar"

curl -sL https://github.com/windsorschmidt/disable-workspace-switcher-popup/tarball/master | tar xzv --wildcards --strip 1 --directory "~/.local/share/gnome-shell/extensions/disable-workspace-switcher-popup@github.com"
gnome-extensions enable disable-workspace-switcher-popup
print "Se ha instalado Disable Workspace popup"

firefox https://extensions.gnome.org/extension/1328/disable-workspace-switch-animation/
alert "Habilita la extension Disable Workspace animation desde el navegador"

git clone https://github.com/sunwxg/gnome-shell-extension-unlockDialogBackground -q
cd gnome-shell-extension-unlockDialogBackground
make install
cd ..
rm -rf gnome-shell-extension-unlockDialogBackground
print "Se ha instalado unlockDialogBackground"
gdbus call --session --dest org.gnome.Shell --object-path /org/gnome/Shell --method org.gnome.Shell.Eval 'Meta.restart(_("Restarting…"))'
