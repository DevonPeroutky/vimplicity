#!/bin/bash

# Install neovim
brex install neovim

# Install vim-plug
# curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# Create the configuration file
mkdir ~/.config/nvim
echo 'call plug#begin("~/.vim/plugged")

" Plugin Section

call plug#end()

"Config Section' > ~/.config/nvim/init.vim
