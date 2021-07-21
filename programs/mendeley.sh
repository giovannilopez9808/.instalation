#!/usr/bin/bash
wget https://www.mendeley.com/repositories/ubuntu/stable/amd64/mendeleydesktop-latest -q
sudo dpkg -i mendeleydesktop-latest
rm mendeleydesktop-latest
sudo apt-get --fix-broken -qq install
echo "✅ Se ha instalado mendeley"
