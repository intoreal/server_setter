#!/bin/bash
echo "********************************************************"
echo "*                                                      *"
echo "*      \033[31mPython3 and pip setter.\033[0m                         *"
echo "*                                                      *"
echo "********************************************************"
sleep 1
sudo apt-get install python3-distutils -y
sudo apt-get install python3-pip -y
sudo apt-get install python3-venv -y
echo ""
echo "\033[32mmkvenv     : python3 -m venv venv_name\033[0m"
echo "\033[32mactivate   : source env_name/bin/activate\033[0m"
echo "\033[32mdeactivate : deactivate\033[0m"
echo ""