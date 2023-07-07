#!/bin/sh
sudo apt update && sudo apt upgrade
sudo apt install zsh
chsh -s $(which zsh)

# hubのインストール
# https://github.com/mislav/hub
sudo apt install hub