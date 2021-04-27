#!bin/bash
sudo apt-get install zsh -y
echo "" > ~/.zshrc
sudo chsh -s $(which zsh) ubuntu