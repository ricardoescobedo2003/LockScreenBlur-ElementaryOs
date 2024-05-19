#!/bin/bash
sudo apt install git -y
git clone https://github.com/Blackmanx/elementaryOS-lockscreen-bgreplacer.git
sudo apt install -y gnome-settings-daemon libaccountsservice-dev libgdk-pixbuf2.0-dev libgranite-dev libgtk-3-dev libhandy-1-dev liblightdm-gobject-1-dev libmutter-6-dev libwingpanel-dev libx11-dev meson valac imagemagick-6.q16
sudo chmod +x *.sh
./background-blur.sh
