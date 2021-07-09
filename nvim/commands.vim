" -------------------------------------
" Example Custom Command
" -------------------------------------
fun! Hellosir()
    echo 'hello sir'
endfun

command Hello :call Hellosir()

" -------------------------------------
" Manually close the terminal and then 
" close and write all remaining buffers
" -------------------------------------
fun! CloseAllWithoutWritingTerminalBuffer()
    execute 'Tclose!' 
    execute 'wqa<CR>' 
endfun
command C :call CloseAllWithoutWritingTerminalBuffer()