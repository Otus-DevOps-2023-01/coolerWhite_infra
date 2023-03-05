#!/bin/bash
sudo apt install -y git
cd ~
sudo git clone -b monolith https://github.com/express42/reddit.git
cd reddit
sudo bundle install
puma -d
ps aux | grep puma
