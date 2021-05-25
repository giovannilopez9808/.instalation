sudo apt install cargo rustc libgtk-3-dev -y
git clone https://github.com/pop-os/shell-shortcuts
cd shell-shortcuts
make 
sudo make install
cd ..
rm -rf shell-shortcuts