set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4

if executable('buildifier')
  autocmd BufWritePost * silent :!buildifier %
endif
