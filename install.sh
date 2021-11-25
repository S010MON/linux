#!/bin/bash

sudo apt update && sudo apt full-upgrade -y

function install {
  which $1 &> /dev/null

  if [ $? -ne 0 ]; then
    echo "Installing: ${1}..."
    sudo apt install -y $1
  else
    echo "Already installed: ${1}"
  fi
}

# Basics
install lm-sensors
install psensor
install gitg
install tig
install tree
install git
install htop
install nmap
install tmux
install vim

# Languages
install default-jre
install default-jdk
install openjdk-8-jdk
install openjdk-11-jdk
install gradle
install python3
install octave

# Image processing
install gimp

# Fun stuff
install cmatrix
install figlet
install lolcat

# Run all scripts in programs/
for f in programs/*.sh; do bash "$f" -H; done

# Get all upgrades
sudo apt upgrade -y
sudo apt autoremove -y
