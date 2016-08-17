#!/usr/bin/env bash
set -e

# For Oracle/ Sun JDK 8.
sudo aptitude update
sudo aptitude -y upgrade
sudo aptitude -y install i3-wm dunst i3lock i3status suckless-tools
sudo aptitude -y install parcellite
sudo aptitude -y install guake
sudo aptitude -y install vlc
sudo aptitude -y install synaptic
sudo aptitude -y install pidgin
sudo aptitude -y install pidgin-plugin-pack
sudo aptitude -y install scrot

echo "Cleaning Up" &&
sudo apt-get -f install &&
sudo apt-get autoremove &&
sudo apt-get -y autoclean &&
sudo apt-get -y clean
