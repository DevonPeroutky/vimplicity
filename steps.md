# ------------------------------------
# Client side (On the user's computer)
# ------------------------------------
# 0. Learn Vim
:Tutor is a good resource

# 1. Install Neovim (Does it need to be nightly?)
```
brew install neovim
```

# 2. Install Vim-Plug
```
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

```

# 3. Create NeoVim configuration at $HOME/.config/nvim/...
```
mkdir ~/.config/nvim
echo 'call plug#begin("~/.vim/plugged")

" Plugin Section

call plug#end()

"Config Section' > ~/.config/nvim/init.vim
```

# 4. Setup CoC aka LSP support
1. Install nodejs>=12.12 `curl -sL install-node.now.sh/lts | bash`


# ------------------------------------
# Server side
# ------------------------------------
1. Install nodejs>=12.12 `curl -sL install-node.now.sh/lts | bash`




# ---------------------------
# TBD
# ---------------------------
1. TreeSitter And/Or Syntax highlighting
2. RipGrep
3. QuickFix




# Resources
- https://betterprogramming.pub/setting-up-neovim-for-web-development-in-2020-d800de3efacd
