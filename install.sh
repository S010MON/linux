#!/bin/bash

sudo apt update && sudo apt full-upgrade -y

# Basics
sudo apt install lm-sensors -y
sudo sensors-detect --auto
sudo apt install psensor -y
sudo apt install git -y
sudo apt install gitg -y
sudo apt install tig -y
sudo apt install tree -y
sudo apt install htop -y
sudo apt install nmap -y
sudo apt install tmux -y
sudo apt install vim -y
sudo apt install snapd -y

# Languages
sudo apt install default-jre -y
sudo apt install default-jdk -y
sudo apt install openjdk-8-jdk -y 
sudo apt install openjdk-11-jdk -y
sudo apt install gradle -y 
sudo apt install python3 -y
sudo apt install octave -y

# Image processing
apt install gimp -y

# Fun stuff
sudo apt install cmatrix -y
sudo apt install figlet -y
sudo apt install lolcat -y
sudo apt install neofetch -y

# Get all upgrades
sudo apt upgrade -y
sudo apt autoremove -y

# Install Nord elements
bash ./install_nord.sh

# Install Zoom
bash ./install_zoom.sh

# Install Jetbrains Toolbox
bash ./install_toolbox.sh
