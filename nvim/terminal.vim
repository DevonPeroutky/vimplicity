" --------------------------------------------
" Terminal Configuration
" --------------------------------------------
" Open new split panes to right and below
set splitright
set splitbelow

" Open terminal on ctrl+t
function! OpenTerminal()
  " split term://zsh
  Tnew
  resize 20
endfunction

" Clear the terminal
function! ClearTerminal()
  Tclear
endfunction

" Mapping to open terminal emulator in nvim
nnoremap <c-t> :call OpenTerminal()<CR>

" Escape and leave terminal at once
tnoremap <Esc> <C-\><C-n>
tnoremap <C-K> <C-\><C-n><C-W>k
tnoremap <C-J> <C-\><C-n><C-W>j
tnoremap <C-H> <C-\><C-n><C-W>h
tnoremap <C-L> <C-\><C-n><C-W>l
 
" Enter and leave terminal mode (insert mode) when switching between buffers
autocmd BufWinEnter,WinEnter term://* startinsert
autocmd BufLeave term://* stopinsert

" https://www.reddit.com/r/neovim/comments/6kf7vh/i_have_been_doing_everything_inside_of_neovims/
" autocmd TermClose * bd!|q " quit when a terminal closes instead of showing exit code and waiting
" noremap <C-d> :q<CR> " make vim behave a bit more like a terminal
" tnoremap <A-x> <C-\><C-n> " handy binding to get into normal mode from a terminal

" --------------------------------------------
" NeoTerm Configuration
" --------------------------------------------
let g:neoterm_autoinsert = 1
let g:neoterm_default_mod = 'botright'
let g:neoterm_clear_cmd = ["\<c-\>"]
