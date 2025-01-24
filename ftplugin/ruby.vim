set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2

if executable('stree')
  autocmd BufWritePost *.podspec silent :!stree write --print-width=100 % >/dev/null 2>&1
  autocmd BufWritePost *.rb silent :!stree write --print-width=100 % >/dev/null 2>&1
  autocmd BufWritePost Podfile silent :!stree write --print-width=100 % >/dev/null 2>&1
endif
