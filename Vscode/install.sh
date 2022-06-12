#!/usr/bin/bash
sudo apt-get -qq install software-properties-common apt-transport-https wget
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt-get -qq install code
echo "✅ Se ha instalado Visual Studio Code"
