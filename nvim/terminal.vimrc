" Open new split panes to right and below
set splitright
set splitbelow

" Automatically open Terminal in insert mode
autocmd TermOpen * startinsert

" Automatically put Terminal in insert mode on window focus
autocmd BufWinEnter,WinEnter * if &buftype == 'terminal' | silent! normal i | endif
