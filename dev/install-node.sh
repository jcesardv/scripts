#!/bin/bash
echo "Installing node ....."
sudo apt update
cd ~
curl -sL https://deb.nodesource.com/setup_16.x -o nodesource_setup.sh
sudo bash nodesource_setup.sh
sudo apt install nodejs
node -v
sudo npm install -g yarn
yarn --version