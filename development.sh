#!/bin/bash

# Enable aliases in the script 
shopt -s expand_aliases

# - This will start a watcher that will rsync the new neovim changes to this repo.
# Comes from https://stackoverflow.com/questions/34575374/how-to-use-fswatch-and-rsync-to-automatically-sync-directories
alias run_rsync='rsync -vaP --exclude "*.swp" ~/.config/nvim ~/Development/vimplicity';
run_rsync; fswatch -o . | while read f; do run_rsync; done
