#!/bin/bash
echo "********************************************************"
echo "*                                                      *"
echo "*         \033[31mUbuntu 20.04 server setter.\033[0m                  *"
echo "*                                                      *"
echo "********************************************************"
sleep 1
sudo apt-get update -y
echo ""
sudo apt-get upgrade -y
echo ""
sudo apt-get install tmux
sudo apt-get install net-tools
echo ""
sudo git config --global alias.st status
sudo git config --global alias.ad add