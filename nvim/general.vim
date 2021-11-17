" ------------------------------------------
" General, non-plugin-specific configuration
" ------------------------------------------
" At some point add these to an appropriate augroup and clear the augroup first, so if you reload your vimrc it won't duplicate the rules.
set relativenumber

" In that case, to type a literal jj - you should wait for 1 sec (by default) between typing the second character. (see :help 'timeout' for details)
inoremap jj <ESC>

" ------------------------------
" Tabl/Status Line configuration
" ------------------------------
set noshowmode " turn off extra -- INSERT --
set noruler
set cmdheight=1
set noshowcmd
set laststatus=0

" ------------------------------
" Hide Sign Column
" ------------------------------
set scl=no
