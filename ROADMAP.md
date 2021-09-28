# Immediate

- Setup Python?
- Tone down Terminal default height
- Vim-test and https://github.com/tpope/vim-dispatch
- [Better Quickfix?](https://github.com/kevinhwang91/nvim-bqf)
- **How to handle refactoring (aka. find and replace)**
  - vim-grep? No telescope replacement for `:vimgrep search_phrase **/**.py`
  - Integrate with the quickfix list? --> `<C-q>` --> `:cfdo %s/old/new/gc`?
  - Replace [Find And Replace](https://github.com/brooth/far.vim) commands with Telescope + quickfix?

## Productionize

- Update documentation
- Vim-Cheatsheet
- Cleanup / reorganize Documentation commands and key mappings
- Move default config location for neovim
- Install / Setup script
  - Script to pull latest master and completely overwrite ~/.config/nvim directory
    - Make sure we ask the user to confirm they want their neovim setup overwritten
    - The complete overwrite should handle both installs and updates

## Dream Big

- CLI for installing, configuring, and updating the setup
  - Auto updating
  - View, Install, Remove, and Update Plugins
  - View, Edit, Add, Remove [Hotkeys, AutoCommands, Listeners]?
    - Add/scaffold new ones?
  - View summary/health of setup (brexctl doctor)
