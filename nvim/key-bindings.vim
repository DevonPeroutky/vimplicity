" --------------------------------------------
" This file contains our key-binding overrides
" --------------------------------------------
function! CopyFromClipboard()
   normal "*p
endfunction

" Paste from Clipboard
" nnoremap <C-c> :call CopyFromClipboard()<CR>
