" -------------------------------------------------------------
" This file contains general, non-plugin-specific hotkeys
" -------------------------------------------------------------
function! CopyFromClipboard()
   normal "*p
endfunction

function! CloseCurrentBuffer()
   let current_buf = bufnr()
   execute "bnext"
   execute "bd " . current_buf
endfunction

" Paste from Clipboard
" nnoremap <C-c> :call CopyFromClipboard()<CR>
noremap <Leader>y "*y
noremap <Leader>p "*p
noremap <Leader>Y "+y
noremap <Leader>P "+p
noremap <C-x> :call CloseCurrentBuffer()<CR>
