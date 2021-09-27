" --------------------------------------------
" NEOTERM Configuration
" --------------------------------------------
" Open new split panes to right and below
set splitright
set splitbelow

" Clear the terminal and Rerun last command
fun! ClearTerminalAndRerun()
  write
  T clear
  T !-2
endfunction

" Exit NeoVim even if terminal is active and was written to
fun! CloseAllWithoutWritingTerminalBuffer()
  TcloseAll!
  execute "wqa<CR>"
endfun

" Escape and leave terminal at once
tnoremap <Esc> <C-\><C-n>

" Enter and leave terminal mode (insert mode) when switching between buffers
autocmd BufWinEnter,WinEnter term://* startinsert
autocmd BufLeave term://* stopinsert

let g:neoterm_autoinsert = 1
let g:neoterm_default_mod = 'botright'
let g:neoterm_clear_cmd = ["\<c-\>"]


" Navigation commands
tnoremap <C-K> <C-\><C-n><C-W>k
tnoremap <C-J> <C-\><C-n><C-W>j
tnoremap <C-H> <C-\><C-n><C-W>h
tnoremap <C-L> <C-\><C-n><C-W>l
tnoremap <C-t> <C-\><C-n><C-t>

" --------------------------------------------
" Commands
" --------------------------------------------
command C :call CloseAllWithoutWritingTerminalBuffer()
command B :Buffers
command R :call ClearTerminalAndRerun()


if exists('##TerminalOpen')
  autocmd TerminalOpen * call neoterm#load_session()

  " Unlist terminal buffers causing them not appearing in ls or be recognized by :bn/:bp
  autocmd TerminalOpen * if bufwinnr('') > 0 | setlocal nobuflisted | endif
end

if exists('##TermOpen')
  autocmd TermOpen *neoterm* call neoterm#load_session()
  " Unlist terminal buffers causing them not appearing in ls or be recognized by :bn/:bp
  autocmd TermOpen * if bufwinnr('') > 0 | setlocal nobuflisted | endif
end
