#!/usr/bin/bash
sudo apt-get -qq install node-typescript make git -y
git clone https://github.com/pop-os/shell -qq
cd shell
make local-install
cd ..
rm -rf shell
echo "✅ Se ha instalado pop shell"