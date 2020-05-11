set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2

if executable('dartfmt')
  autocmd BufWritePost *.dart silent :!dartfmt -w % > /dev/null
endif
