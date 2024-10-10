set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2

if executable('alloy')
  autocmd BufWritePost *.alloy silent :!alloy fmt --write %
endif
