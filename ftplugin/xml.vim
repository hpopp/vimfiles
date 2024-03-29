set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2

if executable('prettier')
  autocmd BufWritePost *.xml silent :!prettier --write --log-level=silent --xml-whitespace-sensitivity=ignore %
endif
