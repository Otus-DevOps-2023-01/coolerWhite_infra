#!/bin/bash
apt install mongodb -y
systemctl enable mongodb
systemctl start mongodb
systemctl status mongodb
