set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2

if executable('crystal')
  autocmd BufWritePost *.cr silent :!crystal tool format % > /dev/null
endif
