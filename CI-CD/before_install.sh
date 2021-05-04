#!/bin/bash
# Install node.js and Forever.js
sudo apt-get install -y gcc-c++ make
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs

sudo npm install forever -g
