# Vimplicity

Wanted a fully-fledged Neovim setup without the hassle and tears? Instantly get
a fully-setup, completely configurable Neovim IDE.

[Photo / Gif]

## The Why

The goal of this is to provide a complete Neovim setup out-of-the-box that can
still be configured and extended by advanced users. This project accomplishes
this through a curated collection of plugins that work well together to provide
minimal IDE experience in neovim.

- 📦 **Easy**: Getting setup is simple
- 🚀 **Featured**: [LSP support](https://github.com/neoclide/coc.nvim), Folding, Fuzzy Finding,  Sidebar, and so much more.
- 🔌 **Configurable**: Easily add, configure, and extend with the 

This project is primarily a curated collection of plugins that work well
together to provide minimal IDE experience in neovim.

## Installation

Look at `steps.sh`....

Install script?

### Prerequisites
1. [Install neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim). If you have homebrew: `brew install neovim`
2. Install nodejs >= 12.12 for [CoC](https://github.com/neoclide/coc.nvim).
```
curl -sL install-node.now.sh/lts | bash
```
3. Clone repo

## Workflows & Setup decisions

These are the most common functionality people use to 

### Navigation, Search, and Replace
- [Telescope](https://github.com/nvim-telescope/telescope.nvim) combined with [FZF](https://github.com/nvim-telescope/telescope-fzf-native.nvim)
- [FZF](https://github.com/junegunn/fzf.vim)

### Visual Display

#### Tabline & Statusline
- Bufferline

#### Sidebar
- [Coc-explorer](https://github.com/weirongxu/coc-explorer)

#### Theme
- [Nordic Theme](https://github.com/arcticicestudio/nord-vim)

#### Adjustable windows
beauwilliams/focus.nvim


### IDE Features
#### Language Server
- [Coc.nvim](https://github.com/neoclide/coc.nvim)

#### Code Comments
- tpope/vim-commentary

#### Folding
- [Vim-Anyfold](https://github.com/pseewald/vim-anyfold)

#### Terminal
- Neoterm

#### Git
- Vim-fugitive and diffview

#### Testing
- vim-test and vim-dispatch

### Base
- [Vim-Sensible][]
- [Vim-Startify][]

## License

[MIT](./LICENSE)
