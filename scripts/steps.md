# ------------------------------------
# What the script needs to do
# ------------------------------------

# 0. Install Dependencies
- Install nodejs>=12.12 for Coc.Nvim `curl -sL install-node.now.sh/lts | bash`
- Yarn
- RipGrep

# 1. Install Neovim (Does it need to be nightly?)
```
brew install neovim
```

# 2. Install Vim-Plug
```
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

# 4. Install repo
```
cd /wherever/you/want/this/repo/to/live
git clone https://github.com/DevonPeroutky/vimplicity.git

#5. Symlink neovim configuration to repository
cd ~/.config/
ln -vs /absolute/path/to/vimplicity/nvim nvim
```

# 5. Install Plugins & CoC extensions?
Happens automatically

# UX
## Installation
TBD

## Update
TBD

## Custom setup
```
git checkout -b my-custom-branch
```



# Resources
- https://betterprogramming.pub/setting-up-neovim-for-web-development-in-2020-d800de3efacd
