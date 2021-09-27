## Workflows

### Searching and Replacing
- [Telescope](https://github.com/nvim-telescope/telescope.nvim)
  - [Telescope-fzf-native](https://github.com/nvim-telescope/telescope-fzf-native.nvim)
- **How to handle refactoring (aka. find and replace)**
  - vim-grep? No telescope replacement for `:vimgrep search_phrase **/**.py`
  - Integrate with the quickfix list? --> `<C-q>` --> `:cfdo %s/old/new/gc`?
  - Replace [Find And Replace](https://github.com/brooth/far.vim) commands with Telescope + quickfix?

### Tabline
- [vim-lightline](https://github.com/itchyny/lightline.vim)
- [Roadmap](https://yeripratama.com/blog/customizing-vim-lightline/)
  - Handle sidebar spacing?
  - Remove status line completely on the bottom
  - Filter out the terminal in the buffer list?
    - Should terminal be a tab split vs buffer?
  - Cleanup

### Sidebar
- [Coc-explorer](https://github.com/weirongxu/coc-explorer)

### Language Server
- [Coc.nvim](https://github.com/neoclide/coc.nvim)

### Themes
- [Nordic Theme](https://github.com/arcticicestudio/nord-vim)
