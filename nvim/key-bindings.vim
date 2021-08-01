" --------------------------------------------
" This file contains our key-binding overrides
" --------------------------------------------

" Window Navigation with Ctrl-[hjkl]
noremap <C-J> <C-W>j
noremap <C-K> <C-W>k
noremap <C-H> <C-W>h
noremap <C-L> <C-W>l

function! CopyFromClipboard()
   normal "*p
endfunction

" Paste from Clipboard
" nnoremap <C-c> :call CopyFromClipboard()<CR>
