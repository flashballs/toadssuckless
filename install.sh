cd ~/toadssuckless/assets/dmenu && sudo make clean install
sudo cp -R ~/toadssuckless/assets/HackNerdFont usr/share/fonts/HACK
cd ~/toadssuckless/assets/dwm && sudo make clean install
chmod +x ~/toadssuckless/assets/autostart/autostart.sh
mkdir ~/.dwm && cp ~/toadssuckless/assests/autostart.sh ~/.dwm/autostart.sh
cp ~/toadssuckless/assets/kitty/kitty.conf ~/.config/kitty/kitty.conf
cp ~/toadssuckless/assets/kitty/nord.conf ~/.config/kitty/nord.conf
cd ~/toadssuckless/assets/slstatus && sudo make clean install
echo thanks for using toads
