# Vimplicity

Want a fully-fledged Neovim setup without the hassle and tears? Instantly get
a fully-setup Neovim IDE that you can configure and extend however you wish.

[Photo / Gif]

## The Why

The goal of this is to provide a complete Neovim setup out-of-the-box that can
still be configured and extended by advanced users. This project accomplishes
this through a curated collection of plugins that work well together to provide
minimal IDE experience in neovim.

- 📦 **Easy**: Getting setup is simple
- 🚀 **Featured**: [LSP support](https://github.com/neoclide/coc.nvim), Folding, Fuzzy Finding,  Sidebar, and so much more.
- 🔌 **Configurable**: Easily add, configure, and extend as you would with plain Neovim

## Installation

TBD. Look at `steps.sh`....

## Workflows & Setup decisions

This project believes in strong opinions held loosely. The choices of plugins
made below enable the project to provide an minimal, polished IDE for anyone to
get started. More opinionated users can replace any of these plugins with an
alternative or even write their own.

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
