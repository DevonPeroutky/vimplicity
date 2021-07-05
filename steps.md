# 0. Learn Vim
:Tutor is a good resource

# 1. Install Neovim
```
brew install neovim
```

# 2. Install Vim-Plug
```
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

```

# 3. Create NeoVim configuration
```
mkdir ~/.config/nvim
echo 'call plug#begin("~/.vim/plugged")

" Plugin Section

call plug#end()

"Config Section' > ~/.config/nvim/init.vim
```


# Resources
- https://betterprogramming.pub/setting-up-neovim-for-web-development-in-2020-d800de3efacd
