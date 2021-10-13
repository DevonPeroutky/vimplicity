" -------------------------------------------------------
" Folding (Using https://github.com/pseewald/vim-anyfold)
" -------------------------------------------------------
filetype plugin indent on " required
syntax on                 " required
set foldmethod=syntax
set foldlevel=99 " Open all folds

" Can not enable this on all files or Telescope preview
" becomes too slow to use. We should just switch this 
" to manually filter out Telescope "files"
" autocmd Filetype * AnyFoldActivate

" Folds can not automatically activate via files opened
" by Telescope as documented in these issues:
" - https://github.com/nvim-telescope/telescope.nvim/issues/559
" - https://github.com/nvim-telescope/telescope.nvim/issues/699
" - https://github.com/nvim-telescope/telescope.nvim/issues/1277
"
" So for the time being we can just manually activate Anyfold
" with the following command.
command Af :AnyFoldActivate


" TODO: Eventually we should migrate to nvim-treesitter folding

