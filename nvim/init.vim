call plug#begin("~/.vim/plugged")

" --------------
" Plugin Section
" --------------
" File Browser Panel
Plug 'preservim/nerdtree'

" Sensible defaults
Plug 'tpope/vim-sensible'

" Searching for files
Plug 'ctrlpvim/ctrlp.vim'

" Grepping through files
Plug 'jremmen/vim-ripgrep'

" Able to editor via the QuickFix Menu
Plug 'stefandtw/quickfix-reflector.vim'

" Syntax and Indentation support for basically every language
Plug 'sheerun/vim-polyglot'

" --------------------
" CoC
" --------------------
" Install CoC
Plug 'neoclide/coc.nvim', {'branch': 'release'}


" CoC extensions
" Plug 'neoclide/coc-snippets', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-prettier', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-css', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-lists', {'do': 'yarn install --frozen-lockfile'} " mru and stuff
Plug 'neoclide/coc-highlight', {'do': 'yarn install --frozen-lockfile'} " color highlighting
Plug 'iamcco/coc-tailwindcss',  {'do': 'yarn install --frozen-lockfile && yarn run build'}

" --- Typescript
Plug 'neoclide/coc-tsserver', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-eslint', {'do': 'yarn install --frozen-lockfile'}
Plug 'neoclide/coc-tslint', {'do': 'yarn install --frozen-lockfile'}

" --- Elixir
Plug 'elixir-lsp/coc-elixir', {'do': 'yarn install && yarn prepack'}

call plug#end()

" --------------------
" Import Lua scripts
" --------------------
" lua require('base')

" --------------------
" Import Configuration
" --------------------
source $HOME/.config/nvim/key-bindings.vimrc
source $HOME/.config/nvim/plugin-config.vimrc
