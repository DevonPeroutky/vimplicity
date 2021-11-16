" --------------------------
" Plugins Configuration
" --------------------------
source $HOME/.config/nvim/plugins/pluginsinit.vim

" --------------------------
" Key-Mappings Configuration
" --------------------------
source $HOME/.config/nvim/key-bindings.vim

" --------------------------
" Base Configuration
" --------------------------
source $HOME/.config/nvim/general.vim

" ------------------------------
" Tabl/Status Line configuration
" ------------------------------
set noshowmode " turn off extra -- INSERT --
set noruler
set cmdheight=1
set noshowcmd
set laststatus=0
hi StatusLine guifg=#D8DEE9 guibg=#2E3440

" " --------------------------
" " Import Lua scripts
" " --------------------------
lua require('base')
lua require('_telescope')
lua require('_bufferline')
