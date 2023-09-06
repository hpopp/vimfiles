set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4

if executable('prettier')
  autocmd BufWritePost *.php silent :!prettier --write --log-level=silent %
endif
