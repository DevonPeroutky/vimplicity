" --------------------------------------------
" This file contains our key-binding overrides
" --------------------------------------------

" Window Navigation with Ctrl-[hjkl]
noremap <C-J> <C-W>j
noremap <C-K> <C-W>k
noremap <C-H> <C-W>h
noremap <C-L> <C-W>l

" ---------- TERMINAL --------------------
" open terminal on ctrl+n
function! OpenTerminal()
  split term://zsh
  resize 10
endfunction

"Mapping to open terminal emulator in nvim
nnoremap <c-t> :call OpenTerminal()<CR>
"
" turn terminal to normal mode with escape tnoremap <Esc> <C-\><C-n>:q<CR>
tnoremap <Esc> <C-\><C-n>
tnoremap <C-J> <C-\><C-n><C-W>j
tnoremap <C-K> <C-\><C-n><C-W>k
tnoremap <C-H> <C-\><C-n><C-W>h
tnoremap <C-L> <C-\><C-n><C-W>l
