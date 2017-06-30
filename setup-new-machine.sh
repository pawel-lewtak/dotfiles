#!/usr/bin/env bash
set -e

# For Oracle/ Sun JDK 8.
sudo add-apt-repository ppa:webupd8team/java
sudo aptitude update
sudo aptitude -y upgrade

sudo aptitude -y install \
    curl \
    language-pack-en \
    git \
    oracle-java8-installer \
    python-pip \
    zip \
    unzip \
    screen \
    htop \
    vnstat \
    tmux \
    grc \
    ncdu \
    nano \
    icdiff \
    weechat \
    autojump \
    mosh \
    silversearcher-ag \
    zsh

sudo pip install -U mycli

echo "Cleaning Up" &&
sudo apt-get -f install &&
sudo apt-get autoremove &&
sudo apt-get -y autoclean &&
sudo apt-get -y clean

