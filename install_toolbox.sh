#!/bin/bash

cd ~/Downloads
wget https://download.jetbrains.com/toolbox/jetbrains-toolbox-1.26.1.13138.tar.gz

sudo tar -xvzf ~/Downloads/jetbrains-toolbox-1.26.1.13138.tar.gz

sudo mv jetbrains-toolbox-1.26.1.13138 /opt/

cd /opt/jetbrains-toolbox-1.26.1.13138/

rm -rf jetbrains-toolbox-1.26.1.13138.tar.gz

./jetbrains-toolbox
