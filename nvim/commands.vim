" -------------------------------------------------------------
" This file contains general, non-plugin specific commands 
" -------------------------------------------------------------
" Toggle signcolumn
:set scl=no   " force the signcolumn to disappear
:set scl=yes  " force the signcolumn to appear
:set scl=auto " return the signcolumn to the default behaviour


" Place current buffer's file path into system clipboard
function! LoadFilePathIntoClipboard()
   let @+=@%
endfunction
command Fcopy :call LoadFilePathIntoClipboard()
