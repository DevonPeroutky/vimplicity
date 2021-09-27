# Immediate
- [Better Quickfix](https://github.com/kevinhwang91/nvim-bqf)
- [vim-lightline](https://yeripratama.com/blog/customizing-vim-lightline/)
    - Handle sidebar spacing?
    - Remove status line completely on the bottom
    - Filter out the terminal in the buffer list?

[] nvim.Telescope
  [] How to filter by filetype the way you would with ":vimgrep search_phrase **/**.py"
  [] Integrate with the quickfix list? --> <C-q> --> :cfdo %s/old/new/gc
  [] Replace [Find And Replace](https://github.com/brooth/far.vim) commands with Telescope + quickfix?

# Productionize
[] Vim-Cheatsheet
[] Cleanup / reorganize
[] Documentation commands and key mappings
[] Move default config location for neovim
[] Install / Setup script
  [] Script that pulls the latest master and completely overwrites ~/.config/nvim directory
    [] Make sure we ask the user to confirm they want their neovim setup overwritten
    [] The complete overwrite should handle both installs and updates

# Dream Big
- CLI for installing, configuring, and updating the setup
    [] Auto updating
    [] View, Install, Remove, and Update Plugins
    [] View, Edit, Add, Remove [Hotkeys, AutoCommands, Listeners]?
      [] Add/scaffold new ones?
    [] View summary/health of setup (brexctl doctor)
