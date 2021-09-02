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
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'neoclide/coc.nvim', {'branch': 'release', 'do': { -> coc#util#install() } }

" CoC extensions
" Plug 'neoclide/coc-snippets', {'do': 'yarn install --frozen-lockfile'}
" Plug 'neoclide/coc-prettier', {'do': 'yarn install --frozen-lockfile'}
" Plug 'neoclide/coc-css', {'do': 'yarn install --frozen-lockfile'}
" Plug 'neoclide/coc-lists', {'do': 'yarn install --frozen-lockfile'} " mru and stuff
" Plug 'neoclide/coc-highlight', {'do': 'yarn install --frozen-lockfile'} " color highlighting
" Plug 'neoclide/coc-json', {'do': 'yarn install --frozen-lockfile'}
" Plug 'neoclide/coc-html', {'do': 'yarn install --frozen-lockfile'}
" Plug 'neoclide/coc-git', {'do': 'yarn install --frozen-lockfile'}
" Plug 'neoclide/coc-yaml'
" " Plug 'weirongxu/coc-explorer', {'do': 'yarn install --frozen-lockfile'}
" Plug 'iamcco/coc-tailwindcss',  {'do': 'yarn install --frozen-lockfile && yarn run build'}
" 
" " --- Typescript
" Plug 'neoclide/coc-tsserver', {'do': 'yarn install --frozen-lockfile'}
" Plug 'neoclide/coc-eslint', {'do': 'yarn install --frozen-lockfile'}
" Plug 'neoclide/coc-tslint', {'do': 'yarn install --frozen-lockfile'}
" 
" " --- Elixir
" Plug 'elixir-lsp/coc-elixir', {'do': 'yarn install && yarn prepack'}
" 
" " --- Scala
" Plug 'scalameta/coc-metals', {'do': 'yarn install --frozen-lockfile'}
" 
" " --- Kotlin
" Plug 'weirongxu/coc-kotlin', {'do': 'yarn install --frozen-lockfile'}
" 
" " --- Golang
" Plug 'josa42/coc-go', {'do': 'yarn install --frozen-lockfile'}

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
Plug 'camspiers/animate.vim'
Plug 'camspiers/lens.vim'

" --------------
" NERDTree
" --------------
Plug 'preservim/nerdtree'

" --------------
" Telescope
" --------------
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" --------------
" Themes
" --------------
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'joshdick/onedark.vim'

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

call plug#end()

" colorscheme dracula

" colorscheme tokyonight

" syntax enable
" set background=dark
" colorscheme solarized

syntax on
colorscheme onedark

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
