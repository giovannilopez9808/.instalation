sudo apt-get -qq install flatpak -y
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak --noninteractive install flathub org.gabmus.hydrapaper -y