#!bin/bash
sudo apt-get install zsh -y
sudo chsh -s $(which zsh) ubuntu
cp zshrc_basic_agnoster ~/.zshrc
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions


