#!/bin/bash
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
sudo dpkg -i chrome-remote-desktop_current_amd64.deb
sudo apt install -f -y
sudo apt install wine -y
wine "revshow_x64 (2.11+).exe" &> /dev/null
top
