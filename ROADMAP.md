# Roadmap

## Immediate

- Tone down Terminal default height
- Vim-test and [vim-dispatch](https://github.com/tpope/vim-dispatch)
- [Better Quickfix?](https://github.com/kevinhwang91/nvim-bqf)
- **How to handle refactoring (aka. find and replace)**
  - vim-grep? No telescope replacement for `:vimgrep search_phrase **/**.py`
  - Integrate with the quickfix list? --> `<C-q>` --> `:cfdo %s/old/new/gc`?

### Improvments

1. Make telescope search case insentive
2. Search for string / word in certain file types/paths
3. Quickfix? Jump to errors in/across files?
4. Try coc rename?
5. Try coc :Format?

### Hotkeys

1. Open link to current file and line number in Gitlab. [Copy this one](https://github.com/shumphrey/fugitive-gitlab.vim)
2. Send current selected text to terminal (difficulta)

## Productionize

- Update the documentation
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
