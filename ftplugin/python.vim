set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4

if executable('black')
  autocmd BufWritePost *.py silent :!black --quiet %
endif
