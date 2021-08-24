" -------------------------------------------------------
" Folding (Using https://github.com/pseewald/vim-anyfold)
" -------------------------------------------------------
filetype plugin indent on " required
syntax on                 " required
set foldmethod=syntax
autocmd Filetype * AnyFoldActivate
set foldlevel=99 " Open all folds
