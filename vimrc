set autoread
set noswapfile
set nowrap
set relativenumber
set smartindent

filetype plugin on

" Fuzzy finder with fzf
function! FZF() abort
    let l:tempname = tempname()
    " fzf | awk '{ print $1":1:0" }' > file
    execute 'silent !fzf --multi ' . '| awk ''{ print $1":1:0" }'' > ' . fnameescape(l:tempname)
    try
        execute 'cfile ' . l:tempname
        redraw!
    finally
        call delete(l:tempname)
    endtry
endfunction

" :Files
command! -nargs=* Files call FZF()

" \ff
nnoremap <leader>ff :Files<cr>
