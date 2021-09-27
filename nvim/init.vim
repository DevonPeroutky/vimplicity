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

" --------------------------
" Folding
" --------------------------
source $HOME/.config/nvim/folding.vim
set laststatus=2

" let g:lightline = {
"       \ 'colorscheme': 'one',
"       \ 'active': {
"       \   'left': [ [ 'mode', 'paste' ], [ 'readonly', 'filename', 'modified' ] ]
"       \ },
"       \ 'tabline': {
"       \   'left': [ ['buffers'] ],
"       \   'right': [ ['close'] ]
"       \ },
"       \ 'component_expand': {
"       \   'buffers': 'lightline#bufferline#buffers'
"       \ },
"       \ 'component_type': {
"       \   'buffers': 'tabsel'
"       \ }
"       \ }

" === Lightline options ===
set laststatus=2
set noshowmode " turn off extra -- INSERT --

" Change colors to be darker for status bar and tab bar
let g:lightline = {
      \ 'colorscheme': 'darcula',
      \ 'active': {
      \   'left': [ [ ], [ 'readonly', 'filename', 'modified' ] ]
      \ },
      \ }
 
let g:lightline.component_expand = {
      \  'buffers': 'lightline#bufferline#buffers',
      \  'linter_checking': 'lightline#ale#checking',
      \  'linter_warnings': 'lightline#ale#warnings',
      \  'linter_errors': 'lightline#ale#errors',
      \  'linter_ok': 'lightline#ale#ok',
      \ }
 
let g:lightline.component_type = {
      \     'buffers': 'tabsel',
      \     'linter_checking': 'left',
      \     'linter_warnings': 'warning',
      \     'linter_errors': 'error',
      \     'linter_ok': 'left',
      \ }
  
" === Lightline-bufferline options ===
set showtabline=2
let g:lightline#bufferline#filename_modifier = ':t' " only filename, no path
let g:lightline#bufferline#show_number  = 0
let g:lightline#bufferline#shorten_path = 1
let g:lightline#bufferline#unnamed      = '[No Name]'
let g:lightline#bufferline#unicode_symbols = 0
let g:lightline#bufferline#enable_devicons = 1
let g:lightline#bufferline#min_buffer_count = 2
let g:lightline.tabline = {'left': [['buffers']], 'right': [['close']]}

" --------------------------
" Import Lua scripts
" --------------------------
lua require('_telescope')
