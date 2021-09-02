# Immediate
- Color current tab in tabeline vim-buftabline
  - :help buftabline-colors
- nvim.Telescope
  [] Migrate from ripGrep to Telescope w/ripGrep?
    [] How to filter by filetype the way you would with ":vimgrep search_phrase **/**.py"
  [] Integrate with the quickfix list?
  [] Replace [Find And Replace](https://github.com/brooth/far.vim) commands with Telescope + quickfix?

# Productionize

[] vim-cheatsheet
[] Cleanup / reorganize
[] Documentation commands and key mappings
[] Move default config location for neovim
[] Install / Setup script
  [] Script that pulls the latest master and completely overwrites ~/.config/nvim directory
    [] Make sure we ask the user to confirm they want their neovim setup overwritten
    [] The complete overwrite should handle both installs and updates

# Debug
- Why comments are flaky? Probably a bloop issue

# Dream Big

- CLI for installing, configuring, and updating the setup
    [] View, Install, Remove, and Update Plugins
    [] View Hotkeys, Commands, and other listeners?
      [] Add/Scaffold new ones?
    [] View summary/health of setup (brexctl doctor)
