call plug#begin("~/.vim/plugged")

" --------------
" General
" --------------
" Sensible defaults
Plug 'tpope/vim-sensible'

" Able to editor via the QuickFix Menu
Plug 'stefandtw/quickfix-reflector.vim'

" Syntax and Indentation support for basically every language
Plug 'sheerun/vim-polyglot'

" Theme
Plug 'dracula/vim', { 'as': 'dracula' }

" --------------
" Treesitter
" --------------
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" --------------------
" FZF
" --------------------
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" --------------------
" Terminal
" --------------------
Plug 'kassio/neoterm'
" Plug 'AnotherProksY/ez-window'

" --------------------
" Code Folding
" --------------------
Plug 'pseewald/vim-anyfold'

" --------------------
" CoC
" --------------------
" Install CoC
Plug 'neoclide/coc.nvim', {'branch': 'release', 'do': { -> coc#util#install() } }

" ------------------------------------------
" Find and Replace across multiple files
" ------------------------------------------
Plug 'brooth/far.vim'

" ------------------------------------------
" Add Code Comments with hotkeys
" ------------------------------------------
" Plug 'preservim/nerdcommenter'
Plug 'tpope/vim-commentary'

" ------------------------------------------
" Auto resize windows based on content
" ------------------------------------------
" Plug 'camspiers/animate.vim'
" Plug 'camspiers/lens.vim'

" --------------
" NERDTree
" --------------
Plug 'preservim/nerdtree'

" --------------
" Telescope
" --------------
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }
Plug 'BurntSushi/ripgrep'

" --------------
" Themes
" --------------
Plug 'shaunsingh/nord.nvim'
Plug 'kaicataldo/material.vim', { 'branch': 'main' }

" --------------
" NeoFormat
" --------------
Plug 'sbdchd/neoformat'

" --------------
" Startify
" --------------
Plug 'mhinz/vim-startify'

" ----------------------------
" Focus and window resizing
" ----------------------------
Plug 'beauwilliams/focus.nvim'

" ----------------------------
" Git
" ----------------------------
Plug 'tpope/vim-fugitive'
Plug 'sindrets/diffview.nvim'

" ----------------------------
" Tabline
" ----------------------------
" Plug 'ap/vim-buftabline'
" Plug 'ap/vim-buftabline'
" Plug 'akinsho/bufferline.nvim'
" Plug 'ryanoasis/vim-devicons'
Plug 'itchyny/lightline.vim'
Plug 'mengelbrecht/lightline-bufferline'

call plug#end()

" colorscheme dracula

syntax on
let g:nord_contrast = v:true
let g:nord_borders = v:true
let g:nord_cursorline_transparent = v:true
let g:nord_italic = v:false
colorscheme nord
" let g:material_theme_style = 'darker'
" colorscheme material

" set termguicolors
" lua << EOF
" require("bufferline").setup{}
" EOF

lua <<EOF
require'nvim-treesitter.configs'.setup {
  ensure_installed = 'maintained',
  highlight = {
    enable = true
  },
  indent = {
    enable = true
  }
}
EOF
