#!/usr/bin/env bash
set -e

# For Oracle/ Sun JDK 8.
sudo add-apt-repository ppa:webupd8team/java
sudo aptitude update
sudo aptitude -y upgrade
sudo aptitude -y install curl
sudo aptitude -y install language-pack-en
sudo aptitude -y install git
sudo aptitude -y install oracle-java8-installer
sudo aptitude -y install python-pip
sudo aptitude -y install zip
sudo aptitude -y install unzip
sudo aptitude -y install screen
sudo aptitude -y install htop
sudo aptitude -y install vnstat
sudo aptitude -y install tmux
sudo aptitude -y install grc
sudo aptitude -y install ncdu
sudo aptitude -y install nano
sudo aptitude -y install icdiff
sudo aptitude -y install weechat

echo "Cleaning Up" &&
sudo apt-get -f install &&
sudo apt-get autoremove &&
sudo apt-get -y autoclean &&
sudo apt-get -y clean

