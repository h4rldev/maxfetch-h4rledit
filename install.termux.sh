#!/bin/bash

curl -s https://raw.githubusercontent.com/h4rldev/maxfetch-h4rledit/main/maxfetch.termux > ~/maxfetch 
chmod +x ~/maxfetch
mv ~/maxfetch /data/data/com.termux/files/usr/bin
echo "\033[1;34;48mmaxfetch is installed! \033[1;37;0m" 
maxfetch
