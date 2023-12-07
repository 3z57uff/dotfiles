#/bin/bash

# Installs the most recent dev branch of nvim (~0.10.x)
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt-get update
sudo apt-get install neovim

# Installs Packer plugin for nvim
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

# Moves nvim config to correct location
mv ~/.config/nvim{,.bak}
cp -r nvim ~/.config
