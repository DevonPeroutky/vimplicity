" --------------------------------------------
" This file contains our key-binding overrides
" --------------------------------------------
function! CopyFromClipboard()
   normal "*p
endfunction

" Paste from Clipboard
" nnoremap <C-c> :call CopyFromClipboard()<CR>
noremap <Leader>y "*y
noremap <Leader>p "*p
noremap <Leader>Y "+y
noremap <Leader>P "+p
