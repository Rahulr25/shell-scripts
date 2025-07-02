#!/bin/bash

<<info
This script will install the package you pass as argument


eg. ./install_package.sh nginx
./install_package.sh docker.io
./install_packege.sh unzip
info

echo "Installing $1"

sudo apt-get update
sudo apt-get install $1 -y

echo "Installation completed"

