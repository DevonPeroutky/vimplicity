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
- ⚙️  **Configurable**: Easily add, configure, and extend as you would with plain Neovim


## Installation

TBD. Look at [steps.sh](./scripts/steps.md)....


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
[Bufferline](https://github.com/akinsho/bufferline.nvim) was chosen as the
configured Tabline because of it's simplicity and ease of configuring. If the 
user wants a Statusline, they are welcome to choose any of the popular open-source
statuslines ([Vim-airline](https://github.com/vim-airline/vim-airline), [Lightline](https://github.com/itchyny/lightline.vim), etc)

#### Sidebar
[Coc-explorer](https://github.com/weirongxu/coc-explorer) is the chosen sidebar
for it's integration with coc. However, [NERDTree](https://github.com/preservim/nerdtree)
would work fine as well.

#### Theme
The theme is currently set to [Nordic Theme](https://github.com/arcticicestudio/nord-vim), but
you can override this with any theme easily.

#### Adjustable windows
Using [Focus.nvim](https://github.com/beauwilliams/focus.nvim) to auto resize
windows to best display contents of buffers. This is definitely not necessary
but very convenient and integrates with  NvimTree, NerdTree, CHADTree, Fern,
Telescope, Snap, FZF, Diffview.nvim QuickFix, and Tmux.


### IDE Features
#### Language Server
This project makes heavy use of [Coc.nvim](https://github.com/neoclide/coc.nvim) for
full LSP support. You can configure the project settings in
[coc-settings.json](./nvim/coc-settings.json) and you can add additional
language support in [plugins/coc.vim](./nvim/plugins/coc.vim)

#### Code Comments
Toggling code/code blocks with hotkeys is handled by
[vim-commentary](https://github.com/tpope/vim-commentary). You can refer
the plugin for documentation and hotkeys.

#### Folding
Toggling code folds with hotkeys is handled by [Vim-Anyfold](https://github.com/pseewald/vim-anyfold).
You can refer the plugin for documentation and hotkeys.


#### Terminal
This project uses Neoterm for the terminal. The hotkey to toggle it is `<C-t>`. 
You can configure it via the `ez_terminal_key` in [plugins/custom/window-management.vim](./nvim/plugins/custom/window-management.vim)

#### Git
There isn't too much configuration around git. Just [vim-fugitive](https://github.com/tpope/vim-fugitive)
and [diffview](https://github.com/sindrets/diffview.nvim). You can refer to their documentation for usage


#### Testing
[vim-test](https://github.com/vim-test/vim-test) is a plugin for running tests 
on various granularities and [vim-dispatch](https://github.com/tpope/vim-dispatch) 
enables these to be run asynchronously.

### Base
There are a few basic packages and plugins to be aware of:
- [Vim-Plug](https://github.com/junegunn/vim-plug) is the plugin manager of choice, 
- [Vim-Sensible](https://github.com/tpope/vim-sensible) provides sensible defaults
- [Vim-Startify](https://github.com/mhinz/vim-startify) is the plugin that provides 
the fancy homescreen of your most recently used files for quick access.

## Organization

TBD

## License

[MIT](./LICENSE)
