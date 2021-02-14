#!/bin/bash

#the basics
sudo apt-get -y update
sudo apt-get -y upgrade

#setting up the Kali repo
echo "deb http://http.kali.org/kali kali-rolling main contrib non-free" >> /etc/apt/sources.list
apt-get -y update

#installing kali
sudo apt-cache search kali-linux
sudo apt-get -y install kali-linux-core

#the basics round two
sudo apt-get -y update
sudo apt-get -y upgrade
apt-get -y dist-upgrade

#did it work
uname -r
