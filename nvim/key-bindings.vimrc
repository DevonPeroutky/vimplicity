" --------------------------------------------
" This file contains our key-binding overrides
" --------------------------------------------

" Window Navigation with Ctrl-[hjkl]
noremap <C-J> <C-W>j
noremap <C-K> <C-W>k
noremap <C-H> <C-W>h
noremap <C-L> <C-W>l

" Use ESC to exit insert mode in :term
tnoremap <Esc> <C-\><C-n>
tnoremap <C-\> <C-\><C-n>:q!<CR>
