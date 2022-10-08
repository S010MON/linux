#!/bin/bash

cd ~/Downloads

wget https://zoom.us/client/5.12.0.4682/zoom_amd64.deb

sudo apt install ./zoom_amd64.deb -y

rm -rf zoom_amd64.deb

zoom
