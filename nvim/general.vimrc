" At some point add these to an appropriate augroup and clear the augroup first, so if you reload your vimrc it won't duplicate the rules.

" Open new windows in vertical split by default (NOT WORKING!!!)
" Note: This isn't always the same as using vertical, since wincmd L always makes the new window the rightmost vertical top-level window.
" (https://vi.stackexchange.com/questions/22779/how-to-open-files-in-vertical-splits-by-default)
" autocmd WinNew * wincmd L

" Open new split panes to right and below
set splitright
set splitbelow
