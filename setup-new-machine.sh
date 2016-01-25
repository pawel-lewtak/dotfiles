#!/usr/bin/env bash
set -e

# For Oracle/ Sun JDK 8.
sudo add-apt-repository ppa:webupd8team/java
sudo aptitude update
sudo aptitude -y install curl
sudo aptitude -y install git
sudo aptitude -y install oracle-java6-installer
sudo aptitude -y install python-pip
sudo aptitude -y install zip
sudo aptitude -y install screen
