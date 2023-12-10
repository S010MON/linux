#!/bin/bash

sudo apt update && sudo apt full-upgrade -y

# Basics
sudo apt install git -y
sudo apt install tree -y
sudo apt install htop -y
sudo apt install tmux -y
sudo apt install vim -y
sudo apt install neovim -y
sudo apt install snapd -y

# Languages
sudo apt install python3 -y
sudo apt install octave -y

# Image and video processing
sudo apt install gimp -y
sudo apt install kdenlive -y

# Fun stuff
sudo apt install cmatrix -y
sudo apt install neofetch -y

# Get all upgrades
sudo apt upgrade -y
sudo apt autoremove -y

bash ./install_nord.sh
bash ./install_docker.sh
bash ./install_toolbox.sh
bash ./install_neovim.sh

sudo rm ~/.bashrc
sudo cp bashrc ~/.bashrc
