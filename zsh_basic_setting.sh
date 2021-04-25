#!bin/bash
sudo apt-get install zsh -y
sudo chsh -s $(which zsh) ubuntu
cp .zshrc_basic_agnoster ~/.zshrc
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
