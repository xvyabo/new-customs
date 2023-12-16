#!/bin/sh

# VARIABLES
home="/home/$(whoami)"
zsh="$home/.zsh"

sudo cp -r ../../zsh/.zsh* $home

ls $zsh
git clone https://github.com/romkatv/powerlevel10k $zsh/powerlevel10k
git clone https://github.com/zsh-users/zsh-autosuggestions $zsh/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting $zsh/zsh-syntax-highlighting

