#! /bin/bash

sudo cp storecards /usr/bin
sudo chmod 0755 /usr/bin/storecards
sudo mkdir -p /usr/share/pixmaps/storecards
sudo cp icons/* /usr/share/pixmaps/storecards
mkdir -p ~/.local/share/storecards
cp data/* ~/.local/share/storecards
cp storecards.desktop ~/.local/share/applications

echo "Install done"