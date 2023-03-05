#!/bin/bash
sudo apt install mongodb -y
sudo systemctl enable mongodb
sudo systemctl start mongodb
sudo systemctl status mongodb
