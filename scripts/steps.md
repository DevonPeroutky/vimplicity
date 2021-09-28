# ------------------------------------
# What the script needs to do
# ------------------------------------

# 0. Install Dependencies
- Install nodejs>=12.12 for Coc.Nvim `curl -sL install-node.now.sh/lts | bash`
- RipGrep

# 1. Install Neovim (Does it need to be nightly?)
```
brew install neovim
```

# 2. Install Vim-Plug
```
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

# 4. Install repo and set path to init.vim
```
cp -P nvim ~/.config/vimplicity
$XDG_CONFIG_HOME="~/.config/vimplicity"
```

# 5. Install Plugins & CoC extensions?
Happens automatically

# UX
## Installation
```
cd ~/.config/
git clone https://github.com/DevonPeroutky/vimplicity 
cd vimplicity;
./setup.sh;
```


## Update
```
cd ~/.config/vimiplicity
git pull origin
re-source neovim
```

## Custom setup
```
git checkout -b my-custom-branch

```



# Resources
- https://betterprogramming.pub/setting-up-neovim-for-web-development-in-2020-d800de3efacd
