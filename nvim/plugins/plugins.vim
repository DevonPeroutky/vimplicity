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
" Sidebar (using coc-explorer as defined in coc.vim)
" --------------
" Plug 'preservim/nerdtree'

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
Plug 'ayu-theme/ayu-vim'

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
Plug 'akinsho/bufferline.nvim'

" ----------------------------
" Testing
" ----------------------------
Plug 'vim-test/vim-test'
Plug 'tpope/vim-dispatch'

call plug#end()

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
