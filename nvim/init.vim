call plug#begin("~/.vim/plugged")

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

" -----------------
"Config Section
" -----------------

" -----------------
" - NERDTree
" -----------------
" Automatically open NerdTree but return cursor focus to file
autocmd VimEnter * NERDTree | wincmd p

" -----------------
" - Key Bindings
" -----------------
" Window Navigation with Ctrl-[hjkl]
noremap <C-J> <C-W>j
noremap <C-K> <C-W>k
noremap <C-H> <C-W>h
noremap <C-L> <C-W>l

" Use ESC to exit insert mode in :term
tnoremap <C-\> <C-\><C-n>:q!<CR>
