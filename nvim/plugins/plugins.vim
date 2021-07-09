" let g:coc_global_extensions = [
"       \   'coc-syntax', 
"       \   'coc-css',
"       \   'coc-lists',
"       \   'coc-highlight',
"       \   'coc-prettier',
"       \   'coc-pairs',
"       \   'coc-json',
"       \   'coc-eslint',
"       \   'coc-tslint',
"       \   'coc-yaml',
"       \   'coc-git',
"       \   'coc-tsserver',
"       \   'coc-python',
"       \   'coc-markdownlint',
"       \   'coc-html',
"       \   'coc-stylelint'
"       \   'coc-elixir',
"       \   'coc-metals',
"       \   'coc-tailwindcss'
"       \ ]

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

" --------------
" NERDTree
" --------------
Plug 'preservim/nerdtree'

" --------------------
" FZF
" --------------------
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" TODO: Convert to using coc global
" Ex: let g:coc_global_extensions = [...]

" --------------------
" CoC
" --------------------
" Install CoC
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'neoclide/coc.nvim', {'branch': 'release', 'do': { -> coc#util#install() } }

" CoC extensions
" Plug 'neoclide/coc-snippets', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-prettier', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-css', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-lists', {'do': 'yarn install --frozen-lockfile'} " mru and stuff
Plug 'neoclide/coc-highlight', {'do': 'yarn install --frozen-lockfile'} " color highlighting
Plug 'neoclide/coc-json', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-html', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-git', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-yaml', {'do': 'yarn install --frozen-lockfile'}
Plug 'iamcco/coc-tailwindcss',  {'do': 'yarn install --frozen-lockfile && yarn run build'}

" --- Typescript
Plug 'neoclide/coc-tsserver', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-eslint', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-tslint', {'do': 'yarn install --frozen-lockfile'}

" --- Elixir
Plug 'elixir-lsp/coc-elixir', {'do': 'yarn install && yarn prepack'}

" --- Scala
Plug 'scalameta/coc-metals', {'do': 'yarn install --frozen-lockfile'}

call plug#end()

colorscheme dracula

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
