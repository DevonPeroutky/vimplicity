" --------------------------
" Plugins Configuration
" --------------------------
source $HOME/.config/nvim/plugins/pluginsinit.vim

" --------------------------
" Key-Mappings Configuration
" --------------------------
source $HOME/.config/nvim/key-bindings.vim

" --------------------------
" Commands Configuration
" --------------------------
source $HOME/.config/nvim/commands.vim

" ----------------------------
" TPope Sensible Configuration
" ----------------------------
" source $HOME/.config/nvim/sensible.vim

" --------------------------
" Base Configuration
" --------------------------
source $HOME/.config/nvim/general.vim

" --------------------------
" Import Lua scripts
" --------------------------
lua require('base')
lua require('_telescope')
lua require('_bufferline')
