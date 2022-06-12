echo
echo 
echo "-------------------------------"
echo
echo "Instalando Dracula theme on rofi"
echo    
echo "-------------------------------"
echo
echo
git clone https://github.com/dracula/rofi
cd rofi 
mv config.rasi ~/.local/share/rofi/themes/dracula_theme.rasi
cd ..
rm -rf rofi
rofi-theme-selector
