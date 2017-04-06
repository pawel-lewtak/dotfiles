#!/usr/bin/env bash
set -e

sudo aptitude update
sudo aptitude -y upgrade
sudo aptitude -y install \
    i3-wm \
    dunst \
    i3lock \
    i3status \
    suckless-tools \
    parcellite \
    guake \
    vlc \
    synaptic \
    pidgin \
    pidgin-plugin-pack \
    scrot \
    baobab

echo "Cleaning Up" &&
sudo apt-get -f install &&
sudo apt-get autoremove &&
sudo apt-get -y autoclean &&
sudo apt-get -y clean
