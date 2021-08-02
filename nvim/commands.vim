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
    if exists('t:terminal_buffer')
      if (bufwinid(t:terminal_buffer) > 0)
        exe "bd! " . t:terminal_buffer
        unlet t:terminal_buffer
        execute "wqa<CR>"
      else
      endif
    else
        execute "wqa<CR>"
    endif
endfun

command C :call CloseAllWithoutWritingTerminalBuffer()<CR>
command B :Buffers<CR>

" Mapping to open terminal emulator in nvim
tnoremap <C-t> <C-\><C-n><C-t><CR>
" tnoremap <c-t> <C-\><C-n>:call OpenTerminal()<CR>
