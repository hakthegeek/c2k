#!/bin/bash
#this script is to turn debian into kali

#The Basics
sudo apt-get -y update
sudo apt-get -y upgrade

#Setting up the Kali repo
echo "deb http://http.kali.org/kali kali-rolling main contrib non-free" >> /etc/apt/sources.list
apt-get -y update

#installing Kali
sudo apt-get -y install kali-linux-core

#The Basics round two
apt-get -y update
apt-get -y upgrade
apt-get -y dist-upgrade

#did it work
uname -r
