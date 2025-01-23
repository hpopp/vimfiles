set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2

if executable('prettier')
  "autocmd BufWritePost *.html silent :!prettier --write --log-level=silent %
endif
