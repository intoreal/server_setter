#!/bin/bash
echo "\033[31mThis is Python3 setting script...\033[0m"
sudo apt-get install python3-distutils -y
sudo apt-get install python3-pip -y
sudo apt-get install python3-venv -y
python3 -m venv freebox
echo ""
echo "Now, you can use venv by 'source freebox/bin/activate'"
echo "Use 'deactivate' to go out venv"
echo ""
