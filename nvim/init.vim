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

call plug#end()

" --------------------
" Import configuration
" --------------------
source $HOME/.config/nvim/key-bindings.vimrc
source $HOME/.config/nvim/plugin-config.vimrc
